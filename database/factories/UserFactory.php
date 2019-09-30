<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */
use App\User;
use App\Department;
use App\Student;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

$factory->define(Student::class, function (Faker $faker) {
    return [
        'student_name' => $faker->name,
        'father_name' => $faker->name,
        'mother_name' => $faker->firstNameFemale,
        'phone_number' => $faker->randomDigit,
        'email' => $faker->email,
        'roll' => $faker->randomDigit,
        'regi_id' => $faker->randomDigit,
        'department_id' => $faker->randomDigit,
        'class_id' => $faker->randomDigit,
        'present_address' => $faker->address,
        'permanent_address' => $faker->address,
        'home_number' => $faker->randomDigit,
        'image' => 'uploads/students/1567668399.PNG',
    ];
});
