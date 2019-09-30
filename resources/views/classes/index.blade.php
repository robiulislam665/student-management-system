@extends('layouts.app')

@section('title', 'Class list')

	@section('content')
		<a href="{{ url('class/create') }}" class="btn btn-primary btn-sm mb-2">Add Class</a>

		<div class="card card-header">
			<h4>Class list</h4>
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
			      <th scope="col">Title</th>
			      <th scope="col">Action</th>
			    </tr>
			  </thead>
			  <tbody>
			  	@foreach($classes as $class)
			    <tr>
			      <th scope="row">{{ $count++ }}</th>
			      <td>{{ $class->title }}</td>
			      <td>
			      	<a href="{{ url('class/edit', $class->id) }}" class="btn btn-success btn-sm">Edit</a>
			      	<a onclick= "return confirm('Are you sure, you want to delete this?')" href="{{ url('class/delete', $class->id) }}" class="btn btn-danger btn-sm">Delete</a>
			      </td>
			    </tr>
			    @endforeach
			  </tbody>
			</table>
		</div>
	@endsection