program hello
    implicit none
    ! This is a comment line; it is ignored by the compiler
    character :: str
    logical :: test
    test = .true.
    str = 'T'

    print *, 'Hello, World!', test, str
end program hello
