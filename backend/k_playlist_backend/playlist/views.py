from django.http import JsonResponse


def playlist(request):
    return JsonResponse({'message': 'Hello, World!'})
