# 重点：


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
    
     a.dtype # 查询数据类型

布尔值对应查询
     a2 = np.array([1,0,1,0,1], dtype = bool)
     a[a2,2] #
     
索引。主要针对多维数组
     a[0:5:2] # 查询到第五行，每个一行显示，2指的是步长
     a[(1,2),(2,3)] # 查询行1 行2 ，列2，列3 对应的数字
     a[1,2] # 查询行1，列2对应的数字 
     
修改
     a = a2.astype('str') # 转换数据格式
     a[1] = 1 # 修改数组
 
数组的运算
     a + 1#
     a*2
     a1+a2 # 数组对应相加
          a1+a2 # a2为一维数组，也就是向量
          np.add(a1,a2)
     a1- a2 # 对应相减
          np.subtract(a1,a2)
     
矩阵运算
     np.dot(a1, a2 )# 矩阵相乘 点积
     
计算函数
     np.sum(a) # 求a内所有元素的和
     np.log()
     np.exp()
     np.log10(n) # 求对数
     np.ceil(-2.3) # 返回不小于x的最小整数
          
将数据强制转换为 同一类型，一般是 str
     a = np.array([1,'a',3])
     a = np.array([1,'a',True]) # True代表1，False 代表0
===

多维数组可以转换为dataframe格式，可以互转  
