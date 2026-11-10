def sum_squares_cython(list values):
    cdef double s = 0.0
    cdef double x
    for x in values:
        s += x * x
    return s
