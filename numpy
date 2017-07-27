# 重点：
# 计算函数
求对数
     np.log10(n)
返回不小于x的最小整数
     np.ceil(-2.3)

# numpy的基本用法：
     创建数组
          b = np.array([4, 5, 6])#创建数组
          b = np.arange(15)#创建0-14的整数数组
          b = np.arange(10,100,10)#创建分割数组
     创建矩阵
          b = b2.reshape((3,5))
               b.T#转置
          np.ones((2,3))#创建全1矩阵
          np.zeros((5,5),int)#创建全0矩阵
     查询     
          b.dtype#查询数据类型
          b[2]#数组索引查询
     修改
          b = b2.astype('str')#转换数据格式
          b[1] = 1#修改数组
     数组的运算
          b + 1#
          b*2
          b+b2
          np.dot(b8,b8.T)#矩阵点积,矩阵的乘法
