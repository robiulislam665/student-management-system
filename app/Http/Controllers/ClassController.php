<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Classes;

class ClassController extends Controller
{
    public function index()
    {
    	$classes = Classes::all();
    	return view('classes.index', compact('classes'));
    }

    public function create()
    {
    	return view('classes.create');
    }

     public function store(Request $request)
    {
    	$this->validate($request,[
    		'title' => 'required'
    	]);

    	$data =[
    		'title' => $request->input('title') 
    	];

    	Classes::create($data
    		// 'title'=> $request->title
    	);

    	return redirect('classes')->with('status','Class add succesfully.');
    }

    public function edit($id)
    {
    	$class = Classes::find($id);
    	return view('classes.edit', compact('class'));
    }

    public function update(Request $request, $id)
    {
    	$this->validate($request, [
    		'title'=> 'required'
    	]);

    	$class = Classes::find($id);
    	$class->title = $request->title;
    	$class->save();
    	return redirect('/classes')->with('status', 'Class updated succesfully!');
    }

    public function delete($id)
    {
    	$class = Classes::find($id);
    	$class->delete();
    	return redirect('/classes')->with('status', 'Class record deleted succesfully!');
    }

}
