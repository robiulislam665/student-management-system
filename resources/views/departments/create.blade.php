@extends('layouts.app')

@section('title', 'Add department')

	@section('content')
        <div class="card">
            <div class="card-header">Add department</div>
            @if(session('status'))
            	<div class="alert alert-success" role="alert">
            		{{ session('status') }}
            	</div>
            @endif	

            <div class="card-body">
                <form method="POST" action="{{ url('department/store') }}">
                    @csrf

                    <div class="form-group row">
                        <label for="title" class="col-md-4 col-form-label text-md-right">Title</label>

                        <div class="col-md-6">
                            <input id="title" type="title" class="form-control @error('title') is-invalid @enderror" name="title" value="{{ old('title') }}" required autocomplete="title" autofocus>

                            @error('title')
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
