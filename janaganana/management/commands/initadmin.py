import os

from django.core.management.base import BaseCommand
from django.contrib.auth.models import User


class Command(BaseCommand):
    def handle(self, *args, **options):
        if User.objects.count() == 0:
            username = os.environ["ADMIN_USERNAME"]
            email = os.environ["ADMIN_EMAIL"]
            password = os.environ["ADMIN_PASSWORD"]

            print("Creating account for %s (%s)" % (username, email))
            admin = User.objects.create_superuser(
                email=email, username=username, password=password
            )
            admin.is_active = True
            admin.is_admin = True
            admin.save()
            print("Created superuser account")
        else:
            print("Admin accounts can only be initialized if no Accounts exist")
