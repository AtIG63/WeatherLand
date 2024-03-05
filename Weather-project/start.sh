#!/bin/bash
cd Weather-project
gunicorn WeatherBug.wsgi:application --log-file -
