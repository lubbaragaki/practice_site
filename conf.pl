{
	link => 'git@github.com:lubbaragaki/practice_site.git',
	name => 'practice_site',
	tests => './src/test',
	source => './src/*',
	target => '~/Server/depl_server/php/public',
	commands => (
		'cd ~/Server/depl_server',
		'sudo docker compose up',
	),
};
