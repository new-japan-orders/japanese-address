<?php

namespace NewJapanOrders\JapaneseAddress;

use Illuminate\Database\Eloquent\Model;
use NewJapanOrders\JapaneseAddress\Area;
use NewJapanOrders\JapaneseAddress\City;

class Prefecture extends Model
{
    public function area()
    {
        return $this->belongsTo(Area::class);
    }
    
    public function cities()
    {   
        return $this->hasMany(City::class);
    } 
}
