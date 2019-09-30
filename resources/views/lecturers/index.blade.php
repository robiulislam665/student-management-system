@extends('layouts.app')

@section('title')
	Lecturer List
@endsection

	@section('content')
		<a href="{{ url('lecturer/create')}}" class="btn btn-primary btn-sm mb-2">Add Lecturer</a>
		
		<div class="card card-header">
			<h4>Lecturers list</h4>
		</div>
			<div class="card card-body">
				@if (session('status'))
					<div class="alert alert-success" role="alert">
						{{ session('status') }}
					</div>
				@endif
				<table class="table table-striped">
				  <thead>
				  	<?php $count = 1; ?>
				    <tr>
				      <th scope="col">Sl.N</th>
				      <th scope="col">Name</th>
				      <th scope="col">Email</th>
				      <th scope="col">Phone Number</th>
				      <th scope="col">Present Address</th>
				      <th scope="col">Permanent Address</th>
				      <th scope="col">Action</th>
				    </tr>
				  </thead>
				  <tbody>
				  	@foreach($lecturers as $lecturer)
				    <tr>
				      <th scope="row">{{ $count++ }}</th>
				      <td>{{ $lecturer->name }}</td>
				      <td>{{ $lecturer->email }}</td>
				      <td>{{ $lecturer->phone }}</td>
				      <td>{{ $lecturer->present_address }}</td>
				      <td>{{ $lecturer->permanent_address }}</td>
				      <td>
				      	<a href="{{ url('lecturer/edit', $lecturer->id) }}" class="btn btn-success btn-sm">Edit</a>
				      	<a onclick= "return confirm('Are you sure, you want to delete this?')" href="{{ url('lecturer/delete', $lecturer->id) }}" class="btn btn-danger btn-sm">Delete</a>
				      </td>
				    </tr>
				    @endforeach
				  </tbody>
				</table>
			</div>
	
@endsection


