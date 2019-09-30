<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Lecturer;

class LecturerController extends Controller
{
    public function index()
    {
    	$lecturers = Lecturer::all();
    	return view('lecturers.index', compact('lecturers'));
    }

    public function create()
    {
    	return view('lecturers.create');
    }

    public function store(Request $request)
    {
    	$this->validate($request, [
    		'name' => 'required',
    		'email' => 'required',
    		'phone' => 'required',
    		'present_address' => 'required',
    		'permanent_address' => 'required'
    	]);

    	Lecturer:: create([
    		'name' => $request->name,
    		'email' => $request->email,
    		'phone' => $request->phone,
    		'present_address' => $request->present_address,
    		'permanent_address' => $request->permanent_address
    	]);
    	return redirect('lecturers')->with('status', 'Lecturer added successfully!');
    }

    public function edit($id)
    {
    	$lecturer = Lecturer::find($id);
    	return view('lecturers.edit', compact('lecturer'));
    }

    public function update(Request $request, $id)
    {
    	$lecturer = Lecturer::find($id);
    	$this->validate($request, [
    		'name' => 'required',
    		'email' => 'required',
    		'phone' => 'required',
    		'present_address' => 'required',
    		'permanent_address' => 'required',
    	]);

    
    		$lecturer->name = $request->name;
    		$lecturer->email = $request->email;
    		$lecturer->phone = $request->phone;
    		$lecturer->present_address = $request->present_address;
    		$lecturer->permanent_address = $request->permanent_address;

    		$lecturer->save();
    	

    	return redirect('lecturers')->with('status', 'Lecturer Added successfully!');
    }

    public function delete($id)
    {
    	$delLecId = Lecturer::find($id);

    	$delLecId->delete();
    	return redirect('lecturers')->with('status', 'Lecturer deleted successfully!');
    }



}
