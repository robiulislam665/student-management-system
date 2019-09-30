<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Department;
use DB;

class DepartmentController extends Controller
{
    public function index()
    {
    	$departments = Department::paginate(5);
       // $paginateDept = DB::table('departments')->paginate(10);

    	return view('departments.index', compact('departments'));
    }

    public function create()
    {
    	return view('departments.create');
    }

    public function store(Request $request)
    {
    	$this->validate($request,[
    		'title' => 'required'
    	]);

    	$data =[
    		'title' => $request->input('title') 
    	];

    	Department::create($data
    		// 'title'=> $request->title
    	);

    	return redirect('departments')->with('status','Department add succesfully.');
    }

    public function edit($id)
    {
    	$department = Department::find($id);
    	return view('departments.edit', compact('department'));
    }

    public function update(Request $request, $id)
    {
    	$this->validate($request,[
    		'title' => 'required'
    	]);

    	$dept = Department::find($id);
    	$dept->title = $request->title;
    	$dept->save();
    	return redirect('/departments')->with('status', 'Department updated successfully');
    }

    public function delete($id)
    {
    	$dept = Department::find($id);
    	$dept->delete();
    	return redirect('departments')->with('status', 'Department record deleted successfully!');
    }
}
