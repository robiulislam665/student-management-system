<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Student extends Model
{
    protected $fillable = [
    	'student_name', 'father_name', 'mother_name', 'phone_number', 'email', 'roll', 'regi_id', 'department_id', 'class_id', 'present_address', 'permanent_address', 'home_number', 'image',
    ];

    public function department()
    {
    	return $this->belongsTo('App\Department');
    }

    public function class()
    {
    	return $this->belongsTo('App\Classes');
    }
}
