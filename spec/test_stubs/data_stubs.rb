PEOPLE_JSON_LD = "{\"@graph\":[{\"@id\":\"http://id.example.com/1\",\"http://id.example.com/schema/dateOfBirth\":{\"@value\":\"1947-06-29\",\"@type\":\"http://www.w3.org/2001/XMLSchema#date\"},\"http://id.example.com/schema/forename\":\"Daenerys\",\"http://id.example.com/schema/middleName\":\"Khaleesi\",\"http://id.example.com/schema/surname\":\"Targaryen\"},{\"@id\":\"http://id.example.com/2\",\"http://id.example.com/schema/dateOfBirth\":{\"@value\":\"1954-01-12\",\"@type\":\"http://www.w3.org/2001/XMLSchema#date\"},\"http://id.example.com/schema/forename\":\"Arya\",\"http://id.example.com/schema/middleName\":\"The Blind Girl\",\"http://id.example.com/schema/surname\":\"Stark\"}]}"
PERSON_ONE_TTL = "<http://id.example.com/1> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/81> <http://id.example.com/schema/partyName> \"Liberal Democrat\" .\n <http://id.example.com/81> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/100> <http://id.example.com/schema/connect> <http://id.example.com/81>.\n <http://id.example.com/100> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipEndDate> \"1954-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipStartDate> \"1944-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n <http://id.example.com/81> <http://id.example.com/schema/partyName> \"Liberal Democrat\" .\n"
SIMPLE_PEOPLE_TTL = "<http://id.example.com/1> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/2> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/2> <http://id.example.com/schema/surname> \"Stark\" .\n"
PEOPLE_TTL = "<http://id.example.com/1> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/1> <http://id.example.com/schema/middleName> \"Khaleesi\" .\n <http://id.example.com/1> <http://id.example.com/schema/dateOfBirth> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/2> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/2> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/2> <http://id.example.com/schema/middleName> \"The Blind Girl\" .\n <http://id.example.com/2> <http://id.example.com/schema/dateOfBirth> \"1954-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n"
MEMBERS_TTL = "<http://id.example.com/2> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/1> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/81> <http://id.example.com/schema/partyName> \"Liberal Democrat\" .\n <http://id.example.com/81> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/81> <http://id.example.com/schema/connect> <http://id.example.com/1> .\n <http://id.example.com/81> <http://id.example.com/schema/connect> <http://id.example.com/2> . \n <http://id.example.com/2> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/2> <http://id.example.com/schema/surname> \"Stark\" .\n"
CONTACT_POINT_TTL = "<http://id.example.com/123> <http://id.example.com/postalCode> \"SW1A 0AA\" .\n <http://id.example.com/123> <http://id.example.com/email> \"daenerys@khaleesi.com\" .\n <http://id.example.com/123> <http://id.example.com/streetAddress> \"House of Commons\" .\n <http://id.example.com/123> <http://id.example.com/addressLocality> \"London\" .\n <http://id.example.com/123> <http://id.example.com/telephone> \"020 7555 5555\" .\n"
PERSON_CONTACT_POINT_TTL = "<http://id.example.com/123> <http://id.example.com/postalCode> \"SW1A 0AA\" .\n <http://id.example.com/123> <http://id.example.com/email> \"daenerys@khaleesi.com\" .\n <http://id.example.com/123> <http://id.example.com/streetAddress> \"House of Commons\" .\n <http://id.example.com/123> <http://id.example.com/addressLocality> \"London\" .\n <http://id.example.com/123> <http://id.example.com/telephone> \"020 7555 5555\" .\n <http://id.example.com/123> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/ContactPoint> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/1> <http://id.example.com/forename> \"Arya\" .\n <http://id.example.com/1> <http://id.example.com/surname> \"Stark\" .\n"
TWO_CONTACT_POINTS_TTL = "<http://id.example.com/123> <http://id.example.com/postalCode> \"SW1A 0AA\" .\n <http://id.example.com/123> <http://id.example.com/email> \"daenerys@khaleesi.com\" .\n <http://id.example.com/123> <http://id.example.com/streetAddress> \"House of Commons\" .\n <http://id.example.com/123> <http://id.example.com/addressLocality> \"London\" .\n <http://id.example.com/123> <http://id.example.com/telephone> \"020 7555 5555\" .\n <http://id.example.com/124> <http://id.example.com/postalCode> \"SW1A 0AA\" .\n <http://id.example.com/124> <http://id.example.com/email> \"arya@stark.com\" .\n <http://id.example.com/124> <http://id.example.com/streetAddress> \"House of Commons\" .\n <http://id.example.com/124> <http://id.example.com/addressLocality> \"London\" .\n <http://id.example.com/124> <http://id.example.com/telephone> \"020 7555 4444\" .\n"
PARTY_TTL = "<http://id.example.com/81> <http://id.example.com/schema/partyName> \"Starks\" .\n <http://id.example.com/81> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/100> <http://id.example.com/schema/connect> <http://id.example.com/81>.\n <http://id.example.com/100> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipEndDate> \"1954-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipStartDate> \"1944-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n"
PERSON_PARTIES_TTL = "<http://id.example.com/81> <http://id.example.com/schema/partyName> \"Starks\" .\n <http://id.example.com/81> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/1> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/100> <http://id.example.com/schema/connect> <http://id.example.com/81>.\n <http://id.example.com/100> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipEndDate> \"1954-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipStartDate> \"1944-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n <http://id.example.com/82> <http://id.example.com/schema/partyName> \"Targaryens\" .\n <http://id.example.com/82> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/101> <http://id.example.com/schema/connect> <http://id.example.com/82>.\n <http://id.example.com/101> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/101> <http://id.example.com/schema/partyMembershipEndDate> \"1956-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/101> <http://id.example.com/schema/partyMembershipStartDate> \"1946-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/101> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n"
TWO_PARTIES_TTL = "<http://id.example.com/81> <http://id.example.com/schema/partyName> \"Starks\" .\n <http://id.example.com/81> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/100> <http://id.example.com/schema/connect> <http://id.example.com/81>.\n <http://id.example.com/100> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipEndDate> \"1954-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://id.example.com/schema/partyMembershipStartDate> \"1944-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/100> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n <http://id.example.com/82> <http://id.example.com/schema/partyName> \"Targaryens\" .\n <http://id.example.com/82> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/101> <http://id.example.com/schema/connect> <http://id.example.com/82>.\n <http://id.example.com/101> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/101> <http://id.example.com/schema/partyMembershipEndDate> \"1956-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/101> <http://id.example.com/schema/partyMembershipStartDate> \"1946-01-12\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/101> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/PartyMembership> .\n"
HOUSE_TTL = "<http://id.example.com/HouseOne> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> ."
HOUSES_TTL = "<http://id.example.com/HouseOne> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> .\n <http://id.example.com/HouseTwo> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> ."
PERSON_HOUSE_TTL = "<http://id.example.com/1> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/HouseOne> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> .\n  <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Sitting> .\n <http://id.example.com/3> <http://id.example.com/sittingEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/sittingStartDate> \"1962-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/schema/connect> <http://id.example.com/HouseOne> .\n <http://id.example.com/3> <http://id.example.com/schema/relationship> \"through\" .\n"
CONSTITUENCY_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyLatitude> \"51.4975\" .\n <http://id.example.com/1> <http://id.example.com/constituencyLongitude> \"-0.1357\" .\n <http://id.example.com/1> <http://id.example.com/constituencyPolygon> \"Polygon((3, 4, 2, 1))\"^^<http://www.opengis.net/ont/geosparql#wktLiteral> .\n <http://id.example.com/1> <http://id.example.com/constituencyOnsCode> \"E1000000\" .\n"
PERSON_CONSTITUENCIES_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/5> <http://id.example.com/constituencyName> \"Bethnal Green\" .\n <http://id.example.com/5> <http://id.example.com/constituencyStartDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/5> <http://id.example.com/constituencyEndDate> \"1972-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/5> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/2> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/2> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/2> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Sitting> .\n <http://id.example.com/3> <http://id.example.com/sittingEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/sittingStartDate> \"1962-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/schema/connect> <http://id.example.com/1> .\n <http://id.example.com/3> <http://id.example.com/schema/relationship> \"through\" .\n <http://id.example.com/4> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Sitting> .\n <http://id.example.com/4> <http://id.example.com/sittingEndDate> \"1972-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/4> <http://id.example.com/sittingStartDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/4> <http://id.example.com/schema/connect> <http://id.example.com/5> .\n <http://id.example.com/4> <http://id.example.com/schema/relationship> \"through\" .\n"
PERSON_CONSTITUENCY_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/2> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/2> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/2> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Sitting> .\n <http://id.example.com/3> <http://id.example.com/sittingEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/sittingStartDate> \"1962-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/3> <http://id.example.com/schema/connect> <http://id.example.com/1> .\n <http://id.example.com/3> <http://id.example.com/schema/relationship> \"through\" .\n"
CONSTITUENCIES_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyLatitude> \"51.4975\" .\n <http://id.example.com/1> <http://id.example.com/constituencyLongitude> \"-0.1357\" .\n <http://id.example.com/1> <http://id.example.com/constituencyPolygon> \"Polygon((3, 4, 2, 1))\"^^<http://www.opengis.net/ont/geosparql#wktLiteral> .\n <http://id.example.com/1> <http://id.example.com/constituencyOnsCode> \"E1000000\" .\n <http://id.example.com/2> <http://id.example.com/constituencyName> \"Bethnal Green\" .\n <http://id.example.com/2> <http://id.example.com/constituencyStartDate> \"1977-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/2> <http://id.example.com/constituencyEndDate> \"1997-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/2> <http://id.example.com/constituencyLatitude> \"51.5270\" .\n <http://id.example.com/2> <http://id.example.com/constituencyLongitude> \"-0.0667\" .\n <http://id.example.com/2> <http://id.example.com/constituencyPolygon> \"Polygon((5, 3, 2, 1))\"^^<http://www.opengis.net/ont/geosparql#wktLiteral> .\n <http://id.example.com/2> <http://id.example.com/constituencyOnsCode> \"E1000001\" .\n"
PERSON_PARTY_HOUSE_CONSTITUENCY_TTL = "<http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/1> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/HouseOne> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> .\n <http://id.example.com/HouseOne> <http://id.example.com/connect> <http://id.example.com/1> .\n   <http://id.example.com/2> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/2> <http://id.example.com/constituencyName> \"ConstituencyOne\" .\n <http://id.example.com/2> <http://id.example.com/connect> <http://id.example.com/1> .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/3>	<http://id.example.com/partyName> \"PartyOne\" .\n	<http://id.example.com/3> <http://id.example.com/connect> <http://id.example.com/1> .\n"
PEOPLE_PARTY_HOUSE_CONSTITUENCY_TTL = "<http://id.example.com/5> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/5> <http://id.example.com/schema/forename> \"Daenerys\" .\n <http://id.example.com/5> <http://id.example.com/schema/surname> \"Targaryen\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Person> .\n <http://id.example.com/1> <http://id.example.com/schema/forename> \"Arya\" .\n <http://id.example.com/1> <http://id.example.com/schema/surname> \"Stark\" .\n <http://id.example.com/HouseOne> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/House> .\n <http://id.example.com/HouseOne> <http://id.example.com/connect> <http://id.example.com/1> .\n   <http://id.example.com/2> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/2> <http://id.example.com/constituencyName> \"ConstituencyOne\" .\n <http://id.example.com/2> <http://id.example.com/connect> <http://id.example.com/1> .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Party> .\n <http://id.example.com/3>	<http://id.example.com/partyName> \"PartyOne\" .\n	<http://id.example.com/3> <http://id.example.com/connect> <http://id.example.com/1> .\n"
CONSTITUENCY_EAGER_FIND_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyLatitude> \"51.4975\" .\n <http://id.example.com/1> <http://id.example.com/constituencyLongitude> \"-0.1357\" .\n <http://id.example.com/1> <http://id.example.com/constituencyPolygon> \"Polygon((3, 4, 2, 1))\"^^<http://www.opengis.net/ont/geosparql#wktLiteral> .\n <http://id.example.com/1> <http://id.example.com/constituencyOnsCode> \"E1000000\" .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Member> .\n <http://id.example.com/3> <http://id.example.com/forename> \"Jane\" .\n <http://id.example.com/3> <http://id.example.com/surname> \"Doe\" .\n <http://id.example.com/4> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Sitting> .\n <http://id.example.com/4> <http://id.example.com/sittingStartDate> \"2010-05-06\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/4> <http://id.example.com/sittingEndDate> \"2015-03-30\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/4> <http://id.example.com/connect> <http://id.example.com/3> .\n <http://id.example.com/4> <http://id.example.com/relationship> \"through\" .\n"
# CONSTITUENCY_EAGER_FIND_TTL = "<http://id.example.com/1> <http://id.example.com/constituencyName> \"Westminster\" .\n <http://id.example.com/1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Constituency> .\n <http://id.example.com/1> <http://id.example.com/constituencyStartDate> \"1947-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyEndDate> \"1967-06-29\"^^<http://www.w3.org/2001/XMLSchema#date> .\n <http://id.example.com/1> <http://id.example.com/constituencyLatitude> \"51.4975\" .\n <http://id.example.com/1> <http://id.example.com/constituencyLongitude> \"-0.1357\" .\n <http://id.example.com/1> <http://id.example.com/constituencyPolygon> \"Polygon((3, 4, 2, 1))\"^^<http://www.opengis.net/ont/geosparql#wktLiteral> .\n <http://id.example.com/1> <http://id.example.com/constituencyOnsCode> \"E1000000\" .\n <http://id.example.com/3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://id.example.com/schema/Member> .\n <http://id.example.com/3> <http://id.example.com/forename> \"Jane\" .\n <http://id.example.com/3> <http://id.example.com/surname> \"Doe\" .\n"


PEOPLE_GRAPH = RDF::Graph.new
RDF::NTriples::Reader.new(PEOPLE_TTL) do |reader|
    reader.each_statement do |statement|
        PEOPLE_GRAPH << statement
    end
end

PERSON_ONE_GRAPH = RDF::Graph.new
RDF::NTriples::Reader.new(PERSON_ONE_TTL) do |reader|
    reader.each_statement do |statement|
        PERSON_ONE_GRAPH << statement
    end
end


