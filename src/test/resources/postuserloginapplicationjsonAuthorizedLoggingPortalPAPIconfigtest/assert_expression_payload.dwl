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
    "token": "bf34c9b3-3d39-46df-a7fa-a610229e3257",
    "viewer": false,
    "manager": true
  }
})