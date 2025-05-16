#include "BCIFilter.h"
// Codice che definisce la classe BCIfilter (filtro)

BCIFilter::BCIFilter(){

    y_ = 0.5; //inizializzazione 
}

// Variabili del filtro
BCIFilter::BCIFilter(double omega, double xi, double phi, double psi){

    omega_ = omega;
    phi_ = phi;
    psi_ = psi;
    xi_ = xi;
    y_ = 0.5;
}
// Set imposta valori 
void BCIFilter::SetXi(double xi){
    xi_ = xi;
}

void BCIFilter::SetOmega(double omega){
    omega_ = omega;
}

void BCIFilter::SetPhi(double phi){
    phi_ = phi;
}

void BCIFilter::SetPsi(double psi){
    psi_ = psi;
}
// Get Restituiscono i valori
double BCIFilter::GetXi(){
    return xi_;
}

double BCIFilter::GetPsi(){
    return psi_;
}

double BCIFilter::GetPhi(){
    return phi_;
}

double BCIFilter::GetOmega(){
    return omega_;
}

double BCIFilter::GetFfree(){
    return F_free_;
}

double BCIFilter::GetFbmi(){
    return F_bmi_;
}

double BCIFilter::GetY(){
    return y_;
}

double BCIFilter::GetDy(){
    return dy_;
}

// Funzioni che calcolano la forza 
void BCIFilter::ComputeFbmi(double x){

    F_bmi_ = 6.4*pow(x-0.5,3) + 0.4*(x-0.5);

}

void BCIFilter::ComputeFfree(){

    if(y_ >= 0 && y_< 0.5-omega_){
         F_free_ = -sin((PI*y_)/(0.5-omega_));
    }
    else if(y_ >= 0.5-omega_ && y_ <= 0.5+omega_){
        F_free_ = -psi_ * sin((PI/omega_)*(y_-0.5));
    }
    else if(y_ > 0.5+omega_ && y_ <=1){
        F_free_ = sin((PI/(0.5-omega_)*(y_-0.5-omega_)));
    }

}
//Funzione che calcola il nuovo valore di y in base alla variabile x
double BCIFilter::ComputeY(double x){
    ComputeFbmi(x);
    ComputeFfree();
    dy_ = xi_*(phi_*F_free_ + (1-phi_)*F_bmi_);
    y_ += dy_;
    if(y_ <= 0.0){
        y_ = 0.0;
    }
    else if(y_ >= 1){
        y_ = 1.0;
    }
    return y_;
}

void BCIFilter::ResetFilter(){
    y_ = 0.5;
}

// In sintesi, il programma simula un filtro che calcola delle forze
// (F_bmi_ e F_free_) e un valore dinamico y_ in funzione di vari parametri.
// Questo filtro può essere usato in modelli fisici o di controllo dove il 
// valore di y_ evolve nel tempo in base a determinate forze e parametri 
// di sistema. Inoltre, la funzione ResetFilter() consente di "resettare" 
// il filtro a un valore iniziale di y_ = 0.5.