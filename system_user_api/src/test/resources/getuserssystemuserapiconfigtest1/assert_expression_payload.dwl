%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "email_id": "dip@gmail.com",
    "address": "Bangalore HSRLayout-560087",
    "aadhar_id": "123456787890",
    "mobile_number": "123456789",
    "userid": 1,
    "username": "Dipyaman"
  },
  {
    "email_id": "vinay@gmail.com",
    "address": "Bangalore Hebbal-560024",
    "aadhar_id": "12345674",
    "mobile_number": "123456",
    "userid": 2,
    "username": "Vinay"
  },
  {
    "email_id": "bhalaji@gmail.com",
    "address": "Bangalore R K Puram-560035",
    "aadhar_id": "12345676674",
    "mobile_number": "122255667",
    "userid": 3,
    "username": "Bhalaji"
  },
  {
    "email_id": "aditi@gmail.com",
    "address": "Bangalore Hebbal-560024",
    "aadhar_id": "1122676674",
    "mobile_number": "1223455667",
    "userid": 4,
    "username": "Aditi"
  },
  {
    "email_id": "hasher@gmail.com",
    "address": "Bangalore HSRLayout-560087",
    "aadhar_id": "184973587891",
    "mobile_number": "9000454231",
    "userid": 5,
    "username": "Kamal"
  },
  {
    "email_id": "abhi@gmail.com",
    "address": "Guntur,Andhra Pradesh-604062",
    "aadhar_id": "345768091234",
    "mobile_number": "6300997648",
    "userid": 6,
    "username": "abhi patibandla"
  },
  {
    "email_id": "praveen@gmail.com",
    "address": "Chirala,Andhra Pradesh-604062",
    "aadhar_id": "praveen@gmail.com",
    "mobile_number": "9144550924",
    "userid": 7,
    "username": "Praveen Kumar"
  }
])