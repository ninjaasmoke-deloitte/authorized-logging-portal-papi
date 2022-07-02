%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Successfully requested access!",
  "data": {
    "message": "Inserted!"
  }
})