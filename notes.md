# Features
- search bikes via brand, make, or serial number.
- add mechanics table and change text input to a dropdown
- freecyclery receipts should fit into sleeve and not squish data
- assign a bike from the available freecyclery bikes page
- there should be nice feedback indicating that the bike was sold
- order agencies by name
- restyle agencies page to not have show or destroy links

# Tech
- remove bike#entry_date column because it is now fixed_at
- use log number in bike url instead of id
- paginate 'all clients' page
- convert to bootstrap-less
- integrate with autocomplete to get manufacturers & models
- enable posting to bike index when a bike is created
- remove clients#number_of_calls
- remove clients#application_date_bkp
- remove clients#pickup_Date_bkp

# Bugs
- when client is created without date, app breaks
- mark as sold should be disabled after bike is sold
- when application voided, bike should go back to pool of bikes

# Other
Reports
  General Reports
    bikes donated per year
  Yearly Reports
    bikes sold by month. (Bar graph for extra points!)
    bikes donated by year or month. (With bar graph!?)
    bikes donated according to agency. (Graph?)

Improve form layouts
make navigation always on the left side of the page
Make customer facing bike index with pitchers

refactor index - move unsold bikes to model

add pics of bikes for sale
add recyclery logos & bike memorabilia pics all over app

do bike sales labels fit into sleeves? (sheaths are 5x3.75)
freecyclery bikes need receipts