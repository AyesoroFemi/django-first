from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.


def home_view(request):
    return HttpResponse("Hello world the nation of nigeria will be a great nation ")