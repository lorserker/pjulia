'''
Created on Jul 10, 2011

@author: lorand
'''

from google.appengine.ext import webapp
from google.appengine.ext.webapp import template

class IndexHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/index.html'
        self.response.out.write(template.render(path, template_values))
        
        
class GalleryHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/gallery.html'
        self.response.out.write(template.render(path, template_values))
        
        
class WeatherHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/weather.html'
        self.response.out.write(template.render(path, template_values))
        
class MapHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/map.html'
        self.response.out.write(template.render(path, template_values))
        
        
class ContactHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/contact.html'
        self.response.out.write(template.render(path, template_values))
        
        
class PricesHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/prices.html'
        self.response.out.write(template.render(path, template_values))


class ReservationHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/reservation.html'
        self.response.out.write(template.render(path, template_values))
        
        
class LuncaHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/lunca.html'
        self.response.out.write(template.render(path, template_values))
        
        
class SagunaHandler(webapp.RequestHandler):
    
    def get(self):
        template_values = {}
        path = 'templates/saguna.html'
        self.response.out.write(template.render(path, template_values))
