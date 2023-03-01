def matrix_mult(x, y):
    xr = len(x)
    xc = len(x[0])
    yr = len(y)
    yc = len(y[0])

    if xc != yr:
        print("Matrix dimesions not compatible")
    else:
        z = [[0 for i in range(yc)] for j in range(xr)] #zero matix for storing z values
        for i in range(xr):
            for j in range(yc):
                total = 0
                for ii in range(xc):
                    total += x[i][ii] * y[ii][j] #mult rows and col, then adds total,
                z[i][j] = total #cycles ii,adds total, puts into i,jth element of z
        print(z)
        return z
X = ([1, 2, 5], [3, 4, 1])
Y = ([5, 1, 2], [9, 3, 4], [1, 5, 3])
matrix_mult(X,Y)