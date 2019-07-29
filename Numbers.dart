// 注释 ${}  *********************************Numbers*******************************

/**
 * 注释**
 * 
 * * */
void main() {
  var parseVal = num.parse("10.2902").toStringAsFixed(1); //保留小数位数，默认会四舍五入(r="10.3")
  var dou = 9.toDouble(); //(r=9.0)
  var castIntVal = 10.823.toInt(); //(r=10)取整
  var floorVal = 9.534.floor(); //(r=9)取整
  var ceilVal = 7.34.ceil(); //(r=8) 取整
  var absVal = (-9).abs(); //(r=9)// 取正
  var roundVal = (9.3456).round(); //(r=9),四舍五入取整
  print(10 % 3); // 求余 (r=1)
  print(10 / 3); //求除 (r=3.3333333333333335)
  print(11 ~/ 3); //求除取整 (r=3)
  print(10.isOdd);// 判断奇数(r=false)
  print(10.isEven);// 判断偶数(r=false)
  print(10.isInfinite);//为正无穷大或负无穷大(r=false)
  print((10 / 3).isFinite);//如果数字有限，则为true; 否则，false(r=true)
  print(10.hashCode);//哈希码(r=10)
  print(10.compareTo(20));//俩数比较(-1,0,1)对应(小于,等于,大于)(r=-1)
  print(10.98364.truncate());//丢弃任何小数位后返回一个整数(r=10)
  print((10/3).remainder(1));//除以两个数后，返回截断的余数。(r=1.3333333333333335)
  print((-1).isNegative);//判断数字为负(r=true)

}


