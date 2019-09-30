@extends('layouts.app')

@section('title', 'Departments')

	@section('content')

		<a href="{{ url('department/create') }}" class="btn btn-info mb-2">Add Department</a>
		<div class="card">
			<div class="card-header">
				<h3>Department list</h3>
			</div>
			<div class="card-body">
				@if (session('status'))
					<div class="alert alert-success" role="alert">
						{{ session('status') }}
					</div>
				@endif
				
				<span class="mr-4"><strong>Total Items : </strong>{{ $departments->total() }} </span>
				<span class="mr-4"><strong>Item of current page : </strong>{{ $departments->count() }}</span>
				<span class="mr-4"><strong>Item of per page : </strong>{{ $departments->perPage() }}</span>
				<span class="mr-4"><strong>Number of current page : </strong>{{ $departments->currentPage() }}</span>
				<table class="table table-striped">
					<?php $count = 1; ?>
				  <thead>
				    <tr>
				      <th scope="col">sl.no</th>
				      <th scope="col">Title</th>
				      <th scope="col">Action</th>
				    </tr>
				  </thead>
				  <tbody>
				  	@foreach($departments as $department)
				    <tr>
				      <th scope="row">{{ $department->id }}</th>
				      <td>{{ $department->title }}</td>
				      <td>
				      	<a href="{{ url('department/edit', $department->id) }}" class="btn btn-success btn-sm">Edit</a>
				      	<a onclick="return confirm('Are you sure, You want to delete this?')" href="{{ url('department/delete', $department->id) }}" class="btn btn-danger btn-sm">Delete</a>
				      </td>
				    </tr>
				    @endforeach
				  </tbody>
				</table>
				{{ $departments->links() }}
			</div>
		</div>

	@endsection
