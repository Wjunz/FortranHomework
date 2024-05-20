program caculate    !求平衡状态下地-气系统的有效温度
    implicit none
    real, parameter :: S_0 = 1367, R = 0.3, sigma = 5.6696e-8
    real :: T_e
    T_e = (S_0*(1-R)/(4*sigma))**0.25
    write(*, '(F10.2)') T_e
end program caculate