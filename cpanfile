requires 'parent', 0;
requires 'List::UtilsBy', 0;
requires 'Try::Tiny', 0;

on 'test' => sub {
	requires 'Test::More', '>= 0.98';
	requires 'Test::Fatal', '>= 0.010';
	requires 'Test::Refcount', '>= 0.07';
};


