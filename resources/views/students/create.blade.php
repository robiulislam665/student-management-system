@extends('layouts.app')

@section('title', 'Student Information')

	@section('content')
        <div class="card">
            <div class="card-header text-center"><h3>Student Information</h3></div>

            <div class="card-body">
                <form method="POST" action="{{ url('student/store') }}" enctype="multipart/form-data">
                    @csrf

                    <div class="form-group row">
                        <label for="student_name" class="col-md-4 col-form-label text-md-right">Student Name</label>

                        <div class="col-md-6">
                            <input id="student_name" type="text" class="form-control @error('student_name') is-invalid @enderror" name="student_name" value="{{ old('student_name') }}" required autocomplete="student_name" autofocus>

                            @error('student_name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="father_name" class="col-md-4 col-form-label text-md-right">Father Name</label>

                        <div class="col-md-6">
                            <input id="father_name" type="text" class="form-control @error('father_name') is-invalid @enderror" name="father_name" value="{{ old('father_name') }}" required autocomplete="father_name" autofocus>

                            @error('father_name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="mother_name" class="col-md-4 col-form-label text-md-right">Mother Name</label>

                        <div class="col-md-6">
                            <input id="mother_name" type="text" class="form-control @error('mother_name') is-invalid @enderror" name="mother_name" value="{{ old('mother_name') }}" required autocomplete="mother_name" autofocus>

                            @error('mother_name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="phone_number" class="col-md-4 col-form-label text-md-right">Phone Number</label>

                        <div class="col-md-6">
                            <input id="phone_number" type="text" class="form-control @error('phone_number') is-invalid @enderror" name="phone_number" value="{{ old('phone_number') }}" required autocomplete="phone_number" autofocus>

                            @error('phone_number')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="email" class="col-md-4 col-form-label text-md-right">Email Address</label>

                        <div class="col-md-6">
                            <input id="email" type="text" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" required autocomplete="email" autofocus>

                            @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="roll" class="col-md-4 col-form-label text-md-right">Roll No.</label>

                        <div class="col-md-6">
                            <input id="roll" type="text" class="form-control @error('roll') is-invalid @enderror" name="roll" value="{{ old('roll') }}" required autocomplete="roll" autofocus>

                            @error('roll')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="regi_id" class="col-md-4 col-form-label text-md-right">Registration No</label>

                        <div class="col-md-6">
                            <input id="regi_id" type="text" class="form-control @error('regi_id') is-invalid @enderror" name="regi_id" value="{{ old('regi_id') }}" required autocomplete="regi_id" autofocus>

                            @error('regi_id')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="department_id" class="col-md-4 col-form-label text-md-right">Department Id</label>

                        <div class="col-md-6">
                            <select id="department_id" class="form-control @error('department_id') is-invalid @enderror" name="department_id" required>
							  <option selected>Please Select Department</option>
                            	@foreach($departments as $department)
							  <option value="{{ $department->id }}">{{ $department->title }}</option>
							  @endforeach
							</select>

							@error('department_id')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

					<div class="form-group row">
                        <label for="department_id" class="col-md-4 col-form-label text-md-right">Class Id</label>

                        <div class="col-md-6">
                            <select id="class_id" class="form-control @error('class_id') is-invalid @enderror" name="class_id" required>
							  <option selected>Please Select Department</option>
                            	@foreach($classes as $class)
							  <option value="{{ $class->id }}">{{ $class->title }}</option>
							  @endforeach
							</select>

							@error('class_id')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="present_address" class="col-md-4 col-form-label text-md-right">Present Address</label>

                        <div class="col-md-6">
                        	<textarea id="present_address" class="form-control @error('present_address') is-invalid @enderror" name="present_address" value="{{ old('present_address') }}" required autocomplete="present_address" autofocus></textarea>

                            @error('present_address')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Permanent Address</label>

                        <div class="col-md-6">
                            <textarea id="permanent_address" class="form-control @error('permanent_address') is-invalid @enderror" name="permanent_address" value="{{ old('permanent_address') }}" required autocomplete="permanent_address" autofocus></textarea>
                            @error('permanent_address')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="home_number" class="col-md-4 col-form-label text-md-right">Home Number</label>

                        <div class="col-md-6">
                            <input id="home_number" type="text" class="form-control @error('home_number') is-invalid @enderror" name="home_number" value="{{ old('home_number') }}" required autocomplete="home_number" autofocus>

                            @error('home_number')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="image" class="col-md-4 col-form-label text-md-right">Image</label>

                        <div class="col-md-6">
                            <input id="image" type="file" class="form-control @error('image') is-invalid @enderror" name="image" value="{{ old('image') }}" required>

                            @error('image')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row mb-0">
                        <div class="col-md-8 offset-md-4">
                            <button type="submit" class="btn btn-primary">
                                Save
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
		      

	@endsection