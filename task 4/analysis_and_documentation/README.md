#Dirty data project - Task 4 

#Country variable data cleaning and assumptions notes

#US
- Country = Trumpistan, with "Minnesota" and "Illinois" as state/province thus assumed US for country
- Country = N. America, with "Illinois" as state/province thus assumed US for country 
- Country = Ud, with "NY" as state/province thus assumed New York and US for country
- Country = Unhinged States, with "California"" as state/province thus assumed US for country
- Country = Cascadia, with "WA"" as state/province thus assumed Washington and US for country
- Country = Murrika, with "washington" as state/province thus assumed US for country
- Country = Eua, with "MI" as  state/province thus assumed Michigan and US for country
- Country = Narnia, with "Pennsylvania" as state/province thus assumed state/province is correct and US is the correct country
- Country = Murica, with "NJ"" as state/province thus assumed New Jersey and US for country
- Country = Ussa, with "Taxachusetts"" as state/province thus assumed Massachusetts and US for country

##assumed country is US, based solely on state/province when country is unknown/missing
- Country = NA but "CA" as state/province, assumed California and thus US for country
- Country = NA but "PA" as	state/province, assumed Pennsylvania and thus US for country
- Country = NA but "WA" as	state/province, assumed Washington and thus US for country
- Country = NA but "Massachusetts" as state/province thus assumed US for country		
- Country = NA but "Arizona" as state/province thus assumed US for country	
- Country = NA but "Illinois" as state/province thus assumed US for country	
- Country = NA but "USA" or "United States" as state/province thus assumed US for country


#UK
- Country = Endland, with "Kent" as state/province thus assumed UK for country


#Canada
- Country = Can, with "Ontario" as state/province thus assumed Canada for country
- Country = Canae, with "Bc" as state/province thus assumed British Columbia and Canada for country 


#Unknown Country
- Country = Europe but with "America" as state/province thus country and state/province conflict  
- Country = Murica but with "Gawja" as state/province, as state hasn't confirmed country assumed country as Unknown

#General tidying
- Changed to English spelling for all entries i.e Brazil and Spain


#Age

- Any entries that did not contain an age were removed
- Entries that contained valid ages with the age spelt were converted to digits as opposed to characters
- Entries where a definitive age could not be determined were removed, for example 24-50/ 50ish
- Entries written in scientific notation were removed
- Entries with a decimal point were converted to whole numbers


