package MyWeb::App;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get '/login' => sub {
    template 'login';
};

get '/formulario' => sub {
    template 'formulario';
};

true;
