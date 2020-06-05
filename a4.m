z = sqrt(2)*exp(3/4*i*pi);
re = real(z);
im = imag(z);
z_ = re - im*i;
modz_ = abs(z_);
argz_ = angle(z_);

%z_ = modz_ * exp(i*argz_) = re - im*i