<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Department;
use App\Classes;
use App\Student;
use Intervention\Image\Facades\Image;


class StudentController extends Controller
{
    public function index()
    {
    	$students = Student::paginate(5);
    	return view('students.index', compact('students'));
    }

	public function view($id)
	    {
	    	 $students = Student::find($id);
	    	// $departmentInfo = Department::all();
    		// $classInfo = Classes::all();

	    	return view('students.view', compact('students'));
	    }

    public function create()
    {
    	$departments = Department::all();
    	$classes = Classes::all();
    	return view('students.create', compact('departments', 'classes'));
    }

    public function store(Request $request)
    {
    	$studentImage = '';

    		$image = $request->file('image');
    		$filename = time().'.'.$image->getClientOriginalExtension();
    		Image::make($image)->save(public_path('/uploads/students/'. $filename));
    		$studentImage = $filename;
    		

    	Student::create([
    		'student_name' => $request->student_name,
    		'father_name' => $request->father_name,
    		'mother_name' => $request->mother_name,
    		'phone_number' => $request->phone_number,
    		'email' => $request->email,
    		'roll' => $request->roll,
    		'regi_id' => $request->regi_id,
    		'department_id' => $request->department_id,
    		'class_id' => $request->class_id,
    		'present_address' => $request->present_address,
    		'permanent_address' => $request->permanent_address,
    		'home_number' => $request->home_number,
    		'image' => $studentImage,
    	]);

    	//return redirect()->back();
    	return redirect('students')->with('status', 'Student Information Added successfully!');
    }

    public function edit($id)
    {
    	$student = Student::find($id);
    	$departments = Department::all();
    	$classInfo = Classes::all();
    	return view('students.edit', compact('student', 'departments', 'classInfo'));
    }

    public function update(Request $request, $id)
    {
        //dd($request->all());
    	$this->validate($request, [
    		'student_name' => 'required',
    		'father_name' => 'required',
    		'mother_name' => 'required',
    		'phone_number' => 'required',
    		'email' => 'required',
    		'roll' => 'required',
    		'regi_id' => 'required',
    		'department_id' => 'required',
    		'class_id' => 'required',
    		'present_address' => 'required',
    		'permanent_address' => 'required',
    		'home_number' => 'required',
            'image' => 'required',
    	]);

        

    	$student = Student::find($id);

        //Storage::delete($student->image);
        //unlink('uploads/students/'.$student->image);

        $studentImage = '';

            $image = $request->file('image');
            $filename = time().'.'.$image->getClientOriginalExtension();
            Image::make($image)->save(public_path('/uploads/students/'. $filename));
            $studentImage = $filename;
            

    	$student->student_name = $request->student_name;
    	$student->father_name = $request->father_name;
    	$student->mother_name = $request->mother_name;
    	$student->phone_number = $request->phone_number;
    	$student->email = $request->email;
    	$student->roll = $request->roll;
    	$student->regi_id = $request->regi_id;
    	$student->department_id = $request->department_id;
    	$student->class_id = $request->class_id;
    	$student->present_address = $request->present_address;
    	$student->permanent_address = $request->permanent_address;
    	$student->home_number = $request->home_number;
        $student->image = $studentImage;

    	$student->save();

    	//return redirect()->back();
    	return redirect('students')->with('status', 'Student Info updated successfully!');
    }

    public function delete($id)
    {

    	$student = Student::find($id);
       // unlink('uploads/students/'.$student->image);
    	$student->delete();
    	return redirect('students')->with('status', 'Student Info deleted successfully!');
    }

}
