# 導入
## インストール
```
composer require new-japan-orders/japanese-address
``` 
## migrationとseederを展開
```
php artisan vendor:publish --provider "NewJapanOrders\JapaneseAddress\ServiceProvider"
composer dump-autoload
``` 
以下のファイルが展開されます。
```
base_path
└ database
    ├ migrations
    │   ├ YYYY_mm_dd_HHiiss_create_areas_table.php
    │   ├ YYYY_mm_dd_HHiiss_create_prefectures_table.php
    │   ├ YYYY_mm_dd_HHiiss_create_cities_table.php
    │   └ YYYY_mm_dd_HHiiss_create_towns_table.php
    └ seeds
        ├ AreaSeeder.php
        ├ PrefectureSeeder.php
        ├ CitySeeder.php
        └ TownSeeder.php

```

## 展開したファイルを実行
```
php artisan migrate
php artisan db:seed --class AreaSeeder
php artisan db:seed --class PrefectureSeeder
php artisan db:seed --class CitySeeder
php artisan db:seed --class TownSeeder
```
※ TownSeederの実行はそこそこ時間がかかります。

## Modelクラスを使う
```
use NewJapanOrders\JapaneseAddress\Area;
use NewJapanOrders\JapaneseAddress\Prefecture;
use NewJapanOrders\JapaneseAddress\City;
use NewJapanOrders\JapaneseAddress\Town;

$areas = Area::all();    
$prefecture = Prefecture::find(3);
$area = $prefecture->area()->first();
$cities = $prefecture->cities()->get();
$city = $prefecture->cities()->first();
$towns = $city->towns()->get();
$town = $city->towns->first();
```
