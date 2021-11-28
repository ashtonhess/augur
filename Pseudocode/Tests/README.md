# Test Pseudocode:

## Input Values:

email = email known to be valid taken from the Augur database

badEmail = fakeemail@thisisafakeemail.fake

repID = Repository ID known to be valid taken from the Augur database

## Valid User Test:
````
expected = result of direct SQL query to the AUGUR database for user contribution data using the valid email and repID values. 
response = result of passing email and repID to the created API endpoint

IF response code of response != 200
    RETURN failure
ENDIF

IF response data != expected data
    Return failure
ELSE
    RETURN success
ENDIF
````

## Invalid User Test:
````
expected = empty JSON. 
response = result of passing badEmail and repID to the created API endpoint

IF response code of response != 404
    RETURN failure
ENDIF

IF response data != expected data
    Return failure
ELSE
    RETURN success
ENDIF
````

## Empty User Test:
````
expected = empty JSON. 
response = result of passing empty email value and repID to the created API endpoint

IF response code of response != 400
    RETURN failure
ENDIF

IF response data != expected data
    Return failure
ELSE
    RETURN success
ENDIF
````
