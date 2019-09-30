@extends('layouts.app')

@section('title', 'Lecturer Info update')

@section('content')
            <div class="card">
                <div class="card-header">Lecturer Info update</div>

                <div class="card-body">
                    <form method="POST" action="{{ url('lecturer/update', $lecturer->id) }}" enctype="multipart/form-data">
                        @csrf

                        <div class="form-group row">
                            <label for="name" class="col-md-4 col-form-label text-md-right">Name</label>

                            <div class="col-md-6">
                                <input id="name" type="text" class="form-control @error('name') is-invalid @enderror" name="name" value="{{ $lecturer->name }}" required autocomplete="name" autofocus>

                                @error('name')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-md-4 col-form-label text-md-right">Email Address</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ $lecturer->email }}" required autocomplete="email" autofocus>

                                @error('email')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="phone" class="col-md-4 col-form-label text-md-right">Phone Number</label>

                            <div class="col-md-6">
                                <input id="phone" type="text" class="form-control @error('phone') is-invalid @enderror" name="phone" value="{{ $lecturer->phone }}" required autocomplete="phone" autofocus>

                                @error('phone')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                         <div class="form-group row">
                            <label for="present_address" class="col-md-4 col-form-label text-md-right">Present Address</label>

                            <div class="col-md-6">
                                <textarea id="present_address" type="text" class="form-control @error('present_address') is-invalid @enderror" name="present_address" required autocomplete="present_address" autofocus>{{ $lecturer->present_address }}</textarea>

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
                                <textarea id="permanent_address" type="text" class="form-control @error('permanent_address') is-invalid @enderror" name="permanent_address" required autocomplete="permanent_address" autofocus>{{ $lecturer->permanent_address }}</textarea>

                                @error('permanent_address')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row mb-0">
                            <div class="col-md-8 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                   Update
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        
@endsection
