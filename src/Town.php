<?php

namespace NewJapanOrders\JapaneseAddress;

use Illuminate\Database\Eloquent\Model;
use NewJapanOrders\JapaneseAddress\City;

class Town extends Model
{
    public function city()
    {
        return $this->belongsTo(City::class);
    } 
}
