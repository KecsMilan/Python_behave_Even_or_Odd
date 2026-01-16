from behave import given, when, then
from src.number_checker import check_number
import math
# TODO: Importáld a number_checker modult a src mappából


# TODO: Implementáld a Given step-et
@given('the number is {number}')
def step_given_number(context, number):
    context.number = int(number)


# TODO: Implementáld a When step-et
# Használd a check_number függvényt a src/number_checker.py fájlból!
@when('I check the number')
def step_when_check_number(context):
    context.answer = check_number(context.number)


# TODO: Implementáld a Then step-et
@then('I should told "{expected}"')
def step_then_result(context, expected):
    assert context.answer == expected, \
        f"Expected '{expected}', but got '{context.answer}'"
