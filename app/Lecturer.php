<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Lecturer extends Model
{
    protected $fillable = [
    	'name', 'email', 'phone', 'present_address', 'permanent_address',
    ];
}
