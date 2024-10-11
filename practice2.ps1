#practice2

#hashtable1
$daysworked=@{John=12; Joe=20; Mary=18}

#hashtable2
$SalaryPerDay = @{John=100; Joe="120";Mary="150"}


#hashtable3
$Salary = @{ John = $daysworked.John * $SalaryPerDay.John ; Joe = $daysworked.Joe * $SalaryPerDay.Joe ; Mary = $daysworked.Mary * $SalaryPerDay.Mary;}