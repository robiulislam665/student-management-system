<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    @include('layouts.include.header')
<body>
    <div id="app">
    @include('layouts.include.nav')

        <main class="py-4">
        	<div class="container">
			    <div class="row justify-content-center">
			        <div class="col-md-3">
			           @if(auth()->user())
			           @include('layouts.include.sidebar')
			           @endif
			        </div>
			        
			        <div class="col-md-9">
            			@yield('content')
			        </div>
			    </div>
			</div>
        </main>
    </div>
</body>
</html>
