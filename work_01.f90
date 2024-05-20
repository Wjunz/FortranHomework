program homework
    implicit none
    integer a
    real b
    character(len = 11) c
    logical d
    
    a = 114514
    b = 3.14159
    c = "hello world"
    d = .True.
    
    write(*, "(I11)") a
    write(*, "(F11.3)") b
    write(*, "(A11)") c
    write(*, "(L11)") d
end program homework 
