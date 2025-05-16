#include <eigen3/Eigen/Core>
#include <eigen3/Eigen/Dense>
#include <iostream>
#include <string>
#include <vector>
#define PI 3.1415926

using namespace Eigen;
using namespace std;

class BCIFilter
{

private:
    double xi_;
    double phi_;
    double omega_;
    double psi_;
    
    double F_free_;
    double F_bmi_;
    double y_;
    double dy_;

public:

    BCIFilter();
    BCIFilter(double omega, double xi, double phi, double psi);

    void SetXi(double xi);
    void SetPhi(double phi);
    void SetPsi(double psi);
    void SetOmega(double omega);

    double GetXi();
    double GetPhi();
    double GetPsi();
    double GetOmega();
    
    void ComputeFfree();
    void ComputeFbmi(double x);
    double ComputeY(double x);

    double GetFfree();
    double GetFbmi();
    double GetY();
    double GetDy();

    void ResetFilter();
    
};

