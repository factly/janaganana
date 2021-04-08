from django.conf.urls import url, patterns
from django.contrib import admin
from django.contrib.sitemaps.views import sitemap
from wazimap.urls import urlpatterns

from janaganana.sitemap import JanagananaSitemap


sitemaps = {
    "static": JanagananaSitemap,
}
site_url = url(
    r"^sitemap\.xml$",
    sitemap,
    {"sitemaps": sitemaps},
    name="django.contrib.sitemaps.views.sitemap",
)
admin_url = url("admin/", admin.site.urls)

urlpatterns.extend([site_url, admin_url])
