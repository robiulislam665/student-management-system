<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStudentsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('students', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('student_name');
            $table->string('father_name');
            $table->string('mother_name');
            $table->integer('phone_number');
            $table->string('email')->nullable();
            $table->string('roll');
            $table->string('regi_id');
            $table->string('department_id');
            $table->string('class_id');
            $table->string('present_address');
            $table->string('permanent_address');
            $table->string('home_number');
            $table->string('image');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('students');
    }
}
