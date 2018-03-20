

#定义数组
#数组名=(值1 值2 ... 值n)


array_name=(value0 value1 value2 value3)

array_name=(
value0
value1
value2
value3
)

array_name[0]=value0
array_name[1]=value1
array_name[n]=valuen
array_name[nm]=hello


#读取数组
#${数组名[下标]}

echo $array_name

echo ${array_name}

echo ${array_name[1]}

valuen_=${array_name[n]}
echo $valuen_

echo ${array_name[nm]}

#使用@符号可以获取数组中的所有元素，例如：
echo ${array_name[@]}


# 取得数组元素的个数
length=${#array_name[@]}
echo $length
# 或者
length=${#array_name[*]}
echo $length
# 取得数组单个元素的长度
lengthn=${#array_name[n]}
echo $length

