<?php

namespace NewJapanOrders\JapaneseAddress;

use Illuminate\Database\Eloquent\Model;
use NewJapanOrders\JapaneseAddress\Prefecture;
use NewJapanOrders\JapaneseAddress\Town;

class City extends Model
{
    public function prefecture()
    {   
        return $this->belongsTo(Prefecture::class);
    } 

    public function towns()
    {   
        return $this->hasMany(Town::class);
    }
}
