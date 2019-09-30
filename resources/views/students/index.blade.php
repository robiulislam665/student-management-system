@extends('layouts.app')

@section('title', 'Student list')

	@section('content')
		<a href="{{ url('student/create') }}" class="btn btn-primary btn-sm mb-2">Add Student</a>
				
            <div class="card">
	            <div class="card-header">
	            	<h3>Student list</h3>
	            </div>
				
			<div class="card-body">
				@if(session('status'))
            		<div class="alert alert-success" role="alert">
            			{{ session('status') }}
            		</div>
            		@endif
				<span class="mr-4"><strong>Total Items : </strong>{{ $students->total() }} </span>
				<span class="mr-4"><strong>Item of current page : </strong>{{ $students->count() }}</span>
				<span class="mr-4"><strong>Item of per page : </strong>{{ $students->perPage() }}</span>
				<span class="mr-4"><strong>Number of current page : </strong>{{ $students->currentPage() }}</span>

				<table class="table table-striped">
				  <thead>
				    <tr>
				      <th scope="col">Sl.</th>
				      <th scope="col">Student Name</th>
				      <th scope="col">Roll</th>
				      <th scope="col">Regitration Number</th>
				      <th scope="col">Action</th>
				    </tr>
				  </thead>
				  <tbody>
				  	<?php $count = 1; ?>
				  	@foreach($students as $student)
				    <tr>
				      <th scope="row">{{ $student->id }}</th>
				      <td>{{  $student->student_name }}</td>
				      <td>{{  $student->roll }}</td>
				      <td>{{  $student->regi_id }}</td>
				      <td>
				      	<a href="{{ url('student/view', $student->id) }}" class="btn btn-success btn-sm">view</a>
				      	<a href="{{ url('student/edit', $student->id) }}" class="btn btn-success btn-sm">Edit</a>
				      	<a onclick="return confirm('Are you sure, you want to delete this?')" href="{{ url('student/delete', $student->id) }}" class="btn btn-danger btn-sm">Delete</a>
				      </td>
				    </tr>
				    @endforeach
				  </tbody>
				</table>
				</div>
				{{ $students->links() }}

            </div>
				
	@endsection