target: 
    #Boundary Register Tests
    cv.cmpge.sci.b x32, x32, 20
    cv.cmpge.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpge.sci.b x6, x7, -33
    cv.cmpge.sci.b x6, x7, 32
