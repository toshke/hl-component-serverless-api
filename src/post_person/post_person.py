import json

def index(event, context):
    return {
        'statusCode': 200,
        'body': json.dumps({
            'first_name': 'John',
            'last_name': 'Doe'
        }),
        'isBase64Encoded': False
    }
