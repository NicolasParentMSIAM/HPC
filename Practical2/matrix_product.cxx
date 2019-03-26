#include <iostream>
#include <Eigen/Dense>
#include <omp.h>

using namespace Eigen;
using namespace std;

int main()
{

  int p = 8;
  int n = 2 * p;
  /// nxn Matrix filled with random numbers between (-1,1)
  MatrixXd A = MatrixXd::Random(n,n);
  MatrixXd B = MatrixXd::Random(n,n);
  MatrixXd C = MatrixXd::Zero(n,n);

  MatrixXd C_test = MatrixXd::Zero(n,n);
  C_test = A * B ;
  // #pragma omp threadprivate(p)
  #pragma omp parallel firstprivate(A, B) shared(C) num_threads(p) shared(p)
  {
    #pragma omp for collapse(2)
    for(int i=0; i<n; i = i + p) {
      for(int j=0; j<n; j = j+p) {
        double sum = 0;
        for(int k=0; k<n; k=k+p) {
          //sum += A(i,k) * B(k,j);
          C.block(p,p,i,j) +=  A.block(p,p,i,k) * B.block(p,p,k,j) ;
        }
        //C(i,j) = sum;
      }
    }
  }
  std::cout << "C is : \n" << C << std::endl;
  std::cout << "C_test is : \n" << C_test << std::endl;

}
