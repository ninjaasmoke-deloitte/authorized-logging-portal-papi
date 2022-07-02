%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "data": {
    "user_id": 10050,
    "name": "Nithin Sai J",
    "anypoint_userid": "b234a51a-0b87-4874-8ce4-cafdd67f30f1",
    "email": "nsaikj@deloitte.com",
    "username": "ninjaasmoke-project",
    "token": "c3ed47a4-749b-42f7-93b8-2df7d58179b5",
    "viewer": false,
    "manager": true
  }
})