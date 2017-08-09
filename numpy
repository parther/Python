# 重点：
# 计算函数
求对数
     np.log10(n)
返回不小于x的最小整数
     np.ceil(-2.3)

# numpy的基本用法：
创建数组
     a = np.array([4, 5, 6]) # 创建数组
          a = np.array([[1,2,3],[4, 5, 6]]) # 创建二维数组
     a = np.arange(1, 10) # 相当于 range， 创建整数数组
          a = np.arange(1,10,2)# 2 是间隔
     a = np.linspace(1,10, num = 4) # 创建等差数组
          
创建矩阵（多维数组）
     a = np.ones([2,2]) # 创建2行2列 全是 1 的矩阵
          a = np.zeros([2,2]) # 创建 0 矩阵
     a = np.eye(2) # 创建方阵，行列相等
     a = np.empty([2,2]) # 创建空矩阵
          a2 = np.empty_like(a) # 创建类似 行列大小的 空矩阵
     a = np.arange(10)
          a2 = a.reshape(2,5) # 将数组转换为多维矩阵

创建 随机数组
     a = np.random.rand(10) # 创建随机数组
          a = np.random.rand(2,2) # 创建 随机 矩阵
     a = np.random.randn(5) # 创建随机 符合标准正态分布 的数组
          a = np.random.randn(2,2) # 创建随机 符合标准正态分布 的矩阵
     a = np.random.randint(0,10,size = (5))
          a = np.random.randint(0,10,size = (2,5)) # 创建随机整数矩阵
          
条件数组
     np.where(a>5, a, 'b')
 
数组合并
     np.concatenate([a,a2]) # a,a2 矩阵大小必须相等
     
删除数组重复值
     np.unique(a, return_counts = True)

查询
    a.shape # 返回数组 行 列
    len(a) # 返回行数
    a.ndim # 返回列数（维数）
          b.dtype#查询数据类型
          b[2]#数组索引查询
          b[1,2]#查询1列2行数据
          b[:2,2:]#行列混合选择
     修改
          b = b2.astype('str')#转换数据格式
          b[1] = 1#修改数组
     数组的运算
          b + 1#
          b*2
          b+b2
          np.dot(b8,b8.T)#矩阵点积,矩阵的乘法
          
# 将数据强制转换为 同一类型，一般是 str
     a = np.array([1,'a',3])
     a = np.array([1,'a',True]) # True代表1，False 代表0
===

多维数组可以转换为dataframe格式，可以互转  
