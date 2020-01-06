CONFIG = {
    'mode': 'wsgi',
    'python': '/usr/bin/python3',
    'args': (
	'--bind=0.0.0.0:8080',
	'--workers=16',
	'--timeout=60',
	'test:app',
    ),
}
