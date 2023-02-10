# Null Safety 


|Değişken -----> değer(x)|
|------------------------|
|    değişken.x(true)    |

  
|Değişken -----> X null    | 
|--------------------------|
|  değişken.x(false)       |

***
  

#### Non-nullable;
Mutlaka bir nesneye bakan referans.  

String s ; // non-nullable böyle oluşturuluyor  
// Buna kadar gördüğün tüm değerler null-nullable mutlaka nesneye bakan bir referans içeriyorlar.  

+ Çalışma anında oluşabilecek bir çok hatayı önler.  

+ Gereksiz kontrolleri ekarte eder app çok daha verimli olur.  
---
  

#### Nullable; 
Nesneye bakmama opsiyonu var.  

String? s ;
// nullable böyle oluşturulur  

+ Kullandığımız kütüphaneler bazen null`ı kullanır.  
// Anlamlı bir değer ifade ediyor bizim kütüphanelerimizde. 

+ Örneğin; 
  map[key] bir nullable tür döner. 
 ---

  

### NULLABLE REFERANSLAR İLE BAŞA ÇIKMAK  
```flutter
Null assertion ; 
nonNullableRef=nullableRef 

 
Type promotin ; 
if(nullableRef!=null)nonNullableRef=nullableRef 
// Nullable olan değeri non-nullable olarak kullanmamızı sağlıyor 

  
Null-aware operatorler ; 
nullableRef?.field // eger yoksa komple null ol demis oluyoruz bu kodla  
// Eğer nullableRef nullsa 'nullableRef?.field' komple null olsun eğer değilse o zaman onun içindei fiel de bakalım demekç  

  

nullableRef??nonNullRef 
// Eğer soldaki null ise sağdakini alıyor bu experssion değer olarak. 
// Eğer soldaki null değilse soldaki alıyor expression değer olarak 
// Yani bu nalsa öbürünü al mantığı.   

  

nullableRef??=nonNullRef  
//Eğer soldaki değişken null ise sağdakini soldakinin içine atıyor bir assignment yapıyor bu da faydalı bir operator.  
```
  
