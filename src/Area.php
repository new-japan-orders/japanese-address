<?php

namespace NewJapanOrders\JapaneseAddress;

use Illuminate\Database\Eloquent\Model;
use NewJapanOrders\JapaneseAddress\Prefecture;

class Area extends Model
{
    public function prefectures()
    {
        return $this->hasMany(Prefecture::class);
    } 
}
