<?php

namespace NewJapanOrders\JapaneseAddress;

use Illuminate\Support\ServiceProvider as Provider;

class ServiceProvider extends Provider {

    /** 
     * Bootstrap the application services.
     *
     * @return void
     */
    public function boot()
    {   
        // 
        $now = date('Y_m_d_His_'); 
        $this->publishes([
            __DIR__.'/stub/migrations/create_areas_table.stub' => base_path('database/migrations/'.$now.'create_areas_table.php'),
            __DIR__.'/stub/migrations/create_prefectures_table.stub' => base_path('database/migrations/'.$now.'create_prefectures_table.php'),
            __DIR__.'/stub/migrations/create_cities_table.stub' => base_path('database/migrations/'.$now.'create_cities_table.php'),
            __DIR__.'/stub/migrations/create_towns_table.stub' => base_path('database/migrations/'.$now.'create_towns_table.php'),
        ]);
    }   

    /** 
     * Register the application services.
     *
     * @return void
     */
    public function register()
    {   
        
    }   
}
