# Generated by Django 4.0.4 on 2022-05-02 14:25

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0002_customuser_recovery_login'),
    ]

    operations = [
        migrations.RenameField(
            model_name='customuser',
            old_name='recovery_login',
            new_name='used_recovery_login',
        ),
    ]
