requires 'parent';
requires 'Digest::SHA';
requires 'Furl';
requires 'JSON::XS';
requires 'IO::Socket::SSL';
requires 'MIME::Base64';
requires 'URI';
 
on test => sub {
    requires 'Test::More';
};