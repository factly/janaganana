from django import template

import locale
import decimal

register = template.Library()

# {% load insint %} load in template

# @register.filter(name='insint')
# def insint(value): # Only one argument.
#     """Formats a number into Indian Numeric System"""
#     locale.setlocale(locale.LC_NUMERIC, "en_IN")
#     return locale.format("%d", value, grouping=True)

@register.filter(name='india_format')
def india_format(value):
  d = decimal.Decimal(str(value))
  if d.as_tuple().exponent < -2:
    s = str(value)
  else:
    s = '{0:.2f}'.format(value)
  l = len(s)
  i = l-1;
  res = ''
  flag = 0
  k = 0
  while i>=0:
    if flag==0:
      res = res + s[i]
      if s[i]=='.':
        flag = 1
    elif flag==1:
      k = k + 1
      res = res + s[i]
      if k==3 and i-1>=0:
        res = res + ','
        flag = 2
        k = 0
    else:
      k = k + 1
      res = res + s[i]
      if k==2 and i-1>=0:
        res = res + ','
        flag = 2
        k = 0
    i = i - 1

  res = res[::-1]
  return res[:-3]