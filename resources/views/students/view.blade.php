@extends('layouts.app')


@section('content')

<div class="container">
	<div class="card card-header">
		 <h2>Student Info view</h2> 
	</div>
  <div class="card card-body"> 
	 <h4><strong>Student Name : </strong><span>{{ $students->student_name}}</span></h4>
	 <h4><strong>Image : </strong><span><img src="{{ url('uploads/students/', $students->image) }}" height="42" width="42"></span></h4>
	 <h4><strong>Father's Name : </strong><span>{{ $students->father_name}}</span></h4>
	 <h4><strong>Mother's Name : </strong><span>{{ $students->mother_name}}</span></h4>
	 <h4><strong>Phone Number : </strong><span>{{ $students->phone_number}}</span></h4>
	 <h4><strong>Roll : </strong><span>{{ $students->roll}}</span></h4>
	 <h4><strong>Registration No. : </strong><span>{{ $students->regi_id}}</span></h4>
	 <h4><strong>Email Address : </strong><span>{{ $students->email}}</span></h4>
	 <h4><strong>Present Address : </strong><span>{{ $students->present_address}}</span></h4>
	 <h4><strong>Permanent Address : </strong><span>{{ $students->permanent_address}}</span></h4>
	 <h4><strong>Department Name : </strong><span>{{ $students->department->title}}</span></h4>
	 <h4><strong>Class Name : </strong><span>{{ $students->class->title}}</span></h4>


 </div>
 
</div>
@endsection