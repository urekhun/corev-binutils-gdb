target: 
    #Boundary Register Tests
    cv.minu.sci.b x32, x32, 20
    cv.minu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.minu.sci.b x6, x7, -1
    cv.minu.sci.b x6, x7, 64
