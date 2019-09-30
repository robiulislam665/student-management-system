<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::group(['middleware' => 'auth'], function(){
	//Departmentd routes
	Route::get('/departments', 'DepartmentController@index')->name('departments');
	Route::get('/department/create', 'DepartmentController@create')->name('department.create');
	Route::post('/department/store', 'DepartmentController@store')->name('department.store');
	Route::get('/department/edit/{id}', 'DepartmentController@edit')->name('department.edit');
	Route::post('/department/update/{id}', 'DepartmentController@update')->name('department.update');
	Route::get('/department/delete/{id}', 'DepartmentController@delete')->name('department.delete');

	//Classes routes
	Route::get('/classes', 'ClassController@index')->name('classes');
	Route::get('/class/create', 'ClassController@create')->name('class.create');
	Route::post('/class/store', 'ClassController@store')->name('class.store');
	Route::get('/class/edit/{id}', 'ClassController@edit')->name('class.edit');
	Route::post('/class/update/{id}', 'ClassController@update')->name('class.update');
	Route::get('/class/delete/{id}', 'ClassController@delete')->name('class.delete');

	//students routes
	Route::get('/students', 'StudentController@index')->name('students');
	Route::get('/student/view/{id}', 'StudentController@view')->name('student/view');
	Route::get('/student/create', 'StudentController@create')->name('student.create');
	Route::post('/student/store', 'StudentController@store')->name('student.store');
	Route::get('/student/edit/{id}', 'StudentController@edit')->name('student.edit');
	Route::post('/student/update/{id}', 'StudentController@update')->name('student.update');
	Route::get('/student/delete/{id}', 'StudentController@delete')->name('student.delete');

	//Lecturers Route
	Route::get('/lecturers', 'LecturerController@index')->name('lecturers');
	Route::get('/lecturer/create', 'LecturerController@create')->name('lecturer.create');
	Route::post('/lecturer/store', 'LecturerController@store')->name('lecturer.store');
	Route::get('/lecturer/edit/{id}', 'LecturerController@edit')->name('lecturer.edit');
	Route::post('/lecturer/update/{id}', 'LecturerController@update')->name('lecturer.update');
	Route::get('/lecturer/delete/{id}', 'LecturerController@delete')->name('lecturer.delete');



});

