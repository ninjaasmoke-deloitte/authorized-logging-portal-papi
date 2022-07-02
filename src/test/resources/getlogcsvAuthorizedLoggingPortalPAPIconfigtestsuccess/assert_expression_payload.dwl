%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "logdatetime": "2022-06-30 01:15:44.330",
    "log": "requesting access: /\$/ninjaasmoke/\$/h2-test-basic/\$/com.package/\$/env:Basic {068a7cf0-8b29-4318-8df1-6fb97ab76d5f}/\$/org: Hashedin By Deloitte {006f1616-6658-4fb6-b292-7ea810323907}",
    "log_id": "22"
  },
  {
    "logdatetime": "2022-06-30 10:50:10.854",
    "log": "granting access: /\$/ninjaasmoke/\$/h2-test-basic/\$/com.package/\$/env:Basic {068a7cf0-8b29-4318-8df1-6fb97ab76d5f}/\$/org: Hashedin By Deloitte {006f1616-6658-4fb6-b292-7ea810323907}",
    "log_id": "23"
  },
  {
    "logdatetime": "2022-06-30 10:51:34.133",
    "log": "sending email to/\$/Support-Managers/\$/h2-test-basic",
    "log_id": "24"
  },
  {
    "logdatetime": "2022-06-30 10:52:26.991",
    "log": "ERROR/\$/email not sent/\$/Support-Managers/\$/h2-test-basic",
    "log_id": "25"
  },
  {
    "logdatetime": "2022-06-30 10:54:42.414",
    "log": "LOGIN/\$/ninjaasmoke-project/\$/successful",
    "log_id": "26"
  },
  {
    "logdatetime": "2022-06-30 17:06:16.458",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "29"
  },
  {
    "logdatetime": "2022-06-30 17:06:50.613",
    "log": "GET USER DETAILS/\$/ninjaasmoke-project/\$/Nithin Sai J",
    "log_id": "30"
  },
  {
    "logdatetime": "2022-06-30 18:09:07.793",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "31"
  },
  {
    "logdatetime": "2022-06-30 21:40:34.771",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "32"
  },
  {
    "logdatetime": "2022-06-30 21:46:58.038",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "33"
  },
  {
    "logdatetime": "2022-06-30 21:49:14.366",
    "log": "SENDING EMAIL:/\$/to: nsaikj@deloitte.com/\$/about:/\$/New Access Request",
    "log_id": "34"
  },
  {
    "logdatetime": "2022-06-30 22:16:29.497",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "35"
  },
  {
    "logdatetime": "2022-06-30 22:16:35.567",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "36"
  },
  {
    "logdatetime": "2022-06-30 22:16:40.528",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "37"
  },
  {
    "logdatetime": "2022-06-30 22:16:41.228",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "38"
  },
  {
    "logdatetime": "2022-06-30 22:16:58.310",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "39"
  },
  {
    "logdatetime": "2022-06-30 22:16:58.967",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "40"
  },
  {
    "logdatetime": "2022-06-30 22:17:53.969",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "41"
  },
  {
    "logdatetime": "2022-06-30 22:17:54.634",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "42"
  },
  {
    "logdatetime": "2022-06-30 22:17:54.801",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "43"
  },
  {
    "logdatetime": "2022-06-30 22:17:58.928",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "44"
  },
  {
    "logdatetime": "2022-06-30 22:17:59.216",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "45"
  },
  {
    "logdatetime": "2022-06-30 22:17:59.816",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "46"
  },
  {
    "logdatetime": "2022-06-30 22:18:22.022",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.application/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "47"
  },
  {
    "logdatetime": "2022-06-30 22:20:19.557",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "48"
  },
  {
    "logdatetime": "2022-06-30 22:20:20.193",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "49"
  },
  {
    "logdatetime": "2022-06-30 22:20:20.356",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "50"
  },
  {
    "logdatetime": "2022-06-30 22:20:24.088",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "51"
  },
  {
    "logdatetime": "2022-06-30 22:20:24.446",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "52"
  },
  {
    "logdatetime": "2022-06-30 22:20:25.081",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "53"
  },
  {
    "logdatetime": "2022-06-30 22:20:28.822",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "54"
  },
  {
    "logdatetime": "2022-06-30 22:20:31.095",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "55"
  },
  {
    "logdatetime": "2022-06-30 22:21:26.626",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "56"
  },
  {
    "logdatetime": "2022-06-30 22:21:27.216",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "57"
  },
  {
    "logdatetime": "2022-06-30 22:21:27.373",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "58"
  },
  {
    "logdatetime": "2022-06-30 22:21:31.060",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "59"
  },
  {
    "logdatetime": "2022-06-30 22:21:31.468",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "60"
  },
  {
    "logdatetime": "2022-06-30 22:21:32.166",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "61"
  },
  {
    "logdatetime": "2022-06-30 22:21:55.463",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "62"
  },
  {
    "logdatetime": "2022-06-30 22:21:56.153",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "63"
  },
  {
    "logdatetime": "2022-06-30 22:21:56.380",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "64"
  },
  {
    "logdatetime": "2022-06-30 22:21:59.840",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "65"
  },
  {
    "logdatetime": "2022-06-30 22:22:00.243",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "66"
  },
  {
    "logdatetime": "2022-06-30 22:22:00.844",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "67"
  },
  {
    "logdatetime": "2022-06-30 22:22:33.185",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "68"
  },
  {
    "logdatetime": "2022-06-30 22:22:46.365",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "69"
  },
  {
    "logdatetime": "2022-06-30 22:23:09.167",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "70"
  },
  {
    "logdatetime": "2022-06-30 22:23:15.779",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "71"
  },
  {
    "logdatetime": "2022-06-30 22:23:18.273",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "72"
  },
  {
    "logdatetime": "2022-06-30 22:23:28.538",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "73"
  },
  {
    "logdatetime": "2022-06-30 22:23:31.347",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "74"
  },
  {
    "logdatetime": "2022-06-30 22:24:08.203",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "75"
  },
  {
    "logdatetime": "2022-06-30 22:24:11.558",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "76"
  },
  {
    "logdatetime": "2022-06-30 22:24:12.985",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "77"
  },
  {
    "logdatetime": "2022-06-30 22:24:13.543",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "78"
  },
  {
    "logdatetime": "2022-06-30 22:24:13.757",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "79"
  },
  {
    "logdatetime": "2022-06-30 22:24:17.456",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "80"
  },
  {
    "logdatetime": "2022-06-30 22:24:17.761",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "81"
  },
  {
    "logdatetime": "2022-06-30 22:24:18.432",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "82"
  },
  {
    "logdatetime": "2022-06-30 22:24:33.254",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "83"
  },
  {
    "logdatetime": "2022-06-30 22:24:34.788",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "84"
  },
  {
    "logdatetime": "2022-06-30 22:24:35.320",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "85"
  },
  {
    "logdatetime": "2022-06-30 22:24:35.473",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "86"
  },
  {
    "logdatetime": "2022-06-30 22:24:38.894",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "87"
  },
  {
    "logdatetime": "2022-06-30 22:24:39.235",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "88"
  },
  {
    "logdatetime": "2022-06-30 22:24:39.810",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "89"
  },
  {
    "logdatetime": "2022-06-30 22:24:43.579",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "90"
  },
  {
    "logdatetime": "2022-06-30 22:24:57.070",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "91"
  },
  {
    "logdatetime": "2022-06-30 22:25:06.088",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "92"
  },
  {
    "logdatetime": "2022-06-30 22:25:31.861",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "93"
  },
  {
    "logdatetime": "2022-06-30 22:25:32.462",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "94"
  },
  {
    "logdatetime": "2022-06-30 22:25:32.635",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "95"
  },
  {
    "logdatetime": "2022-06-30 22:25:36.410",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "96"
  },
  {
    "logdatetime": "2022-06-30 22:25:36.766",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "97"
  },
  {
    "logdatetime": "2022-06-30 22:25:37.405",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "98"
  },
  {
    "logdatetime": "2022-06-30 22:28:38.146",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "99"
  },
  {
    "logdatetime": "2022-06-30 22:28:46.179",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "100"
  },
  {
    "logdatetime": "2022-06-30 22:28:50.878",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "101"
  },
  {
    "logdatetime": "2022-06-30 22:29:30.239",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "102"
  },
  {
    "logdatetime": "2022-06-30 22:30:04.396",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "103"
  },
  {
    "logdatetime": "2022-06-30 22:30:18.264",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "104"
  },
  {
    "logdatetime": "2022-06-30 22:30:18.870",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "105"
  },
  {
    "logdatetime": "2022-06-30 22:30:18.995",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "106"
  },
  {
    "logdatetime": "2022-06-30 22:30:22.698",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "107"
  },
  {
    "logdatetime": "2022-06-30 22:30:23.028",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "108"
  },
  {
    "logdatetime": "2022-06-30 22:30:23.863",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "109"
  },
  {
    "logdatetime": "2022-06-30 22:30:30.464",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "110"
  },
  {
    "logdatetime": "2022-06-30 22:31:13.168",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "111"
  },
  {
    "logdatetime": "2022-06-30 22:31:23.144",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "112"
  },
  {
    "logdatetime": "2022-06-30 22:31:27.893",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "113"
  },
  {
    "logdatetime": "2022-06-30 22:31:58.218",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "114"
  },
  {
    "logdatetime": "2022-06-30 22:32:13.147",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "115"
  },
  {
    "logdatetime": "2022-06-30 22:32:23.231",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "116"
  },
  {
    "logdatetime": "2022-06-30 22:32:42.048",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "117"
  },
  {
    "logdatetime": "2022-06-30 22:32:46.233",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "118"
  },
  {
    "logdatetime": "2022-06-30 22:32:54.138",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "119"
  },
  {
    "logdatetime": "2022-06-30 22:32:57.364",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "120"
  },
  {
    "logdatetime": "2022-06-30 22:33:05.142",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "121"
  },
  {
    "logdatetime": "2022-06-30 22:33:35.232",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "122"
  },
  {
    "logdatetime": "2022-06-30 22:33:38.753",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "123"
  },
  {
    "logdatetime": "2022-06-30 22:33:46.977",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "124"
  },
  {
    "logdatetime": "2022-06-30 22:34:19.123",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "125"
  },
  {
    "logdatetime": "2022-06-30 22:34:22.599",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "126"
  },
  {
    "logdatetime": "2022-06-30 22:34:28.648",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "127"
  },
  {
    "logdatetime": "2022-06-30 22:34:34.802",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "128"
  },
  {
    "logdatetime": "2022-06-30 22:34:35.711",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "129"
  },
  {
    "logdatetime": "2022-06-30 22:35:05.826",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "130"
  },
  {
    "logdatetime": "2022-06-30 22:35:06.565",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "131"
  },
  {
    "logdatetime": "2022-06-30 22:35:22.239",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "132"
  },
  {
    "logdatetime": "2022-06-30 22:35:53.887",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "133"
  },
  {
    "logdatetime": "2022-06-30 22:36:27.603",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "134"
  },
  {
    "logdatetime": "2022-06-30 22:36:28.210",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "135"
  },
  {
    "logdatetime": "2022-06-30 22:36:28.348",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "136"
  },
  {
    "logdatetime": "2022-06-30 22:36:32.160",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "137"
  },
  {
    "logdatetime": "2022-06-30 22:36:32.560",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "138"
  },
  {
    "logdatetime": "2022-06-30 22:36:33.193",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "139"
  },
  {
    "logdatetime": "2022-06-30 22:36:44.164",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "140"
  },
  {
    "logdatetime": "2022-06-30 22:37:26.740",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "141"
  },
  {
    "logdatetime": "2022-06-30 22:37:27.358",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "142"
  },
  {
    "logdatetime": "2022-06-30 22:37:27.695",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "143"
  },
  {
    "logdatetime": "2022-06-30 22:37:31.300",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "144"
  },
  {
    "logdatetime": "2022-06-30 22:37:31.664",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "145"
  },
  {
    "logdatetime": "2022-06-30 22:37:32.315",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "146"
  },
  {
    "logdatetime": "2022-06-30 22:37:49.266",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "147"
  },
  {
    "logdatetime": "2022-06-30 22:37:50.722",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:/\$/New Access Request",
    "log_id": "148"
  },
  {
    "logdatetime": "2022-06-30 22:38:00.088",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "149"
  },
  {
    "logdatetime": "2022-06-30 22:38:00.736",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "150"
  },
  {
    "logdatetime": "2022-06-30 22:38:00.908",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "151"
  },
  {
    "logdatetime": "2022-06-30 22:38:04.952",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "152"
  },
  {
    "logdatetime": "2022-06-30 22:38:29.371",
    "log": "DENYING ACCESS:/\$/App: h2-test-basic/\$/Package: com.mulesoft/\$/Log Level:Protected",
    "log_id": "153"
  },
  {
    "logdatetime": "2022-06-30 22:38:54.328",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "154"
  },
  {
    "logdatetime": "2022-06-30 22:38:55.086",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "155"
  },
  {
    "logdatetime": "2022-06-30 22:41:38.405",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "156"
  },
  {
    "logdatetime": "2022-06-30 22:44:40.757",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "157"
  },
  {
    "logdatetime": "2022-06-30 22:44:41.473",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "158"
  },
  {
    "logdatetime": "2022-06-30 22:48:00.416",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "159"
  },
  {
    "logdatetime": "2022-06-30 22:48:01.831",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "160"
  },
  {
    "logdatetime": "2022-06-30 22:48:09.342",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "161"
  },
  {
    "logdatetime": "2022-06-30 22:48:09.927",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "162"
  },
  {
    "logdatetime": "2022-06-30 22:48:17.019",
    "log": "GRANTING ACCESS:/\$/App: test-protected/\$/Package: com.anypoint/\$/Log Level:INFO",
    "log_id": "163"
  },
  {
    "logdatetime": "2022-06-30 22:48:17.896",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:/\$/Request Approval",
    "log_id": "164"
  },
  {
    "logdatetime": "2022-06-30 22:48:20.111",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "165"
  },
  {
    "logdatetime": "2022-06-30 22:48:37.179",
    "log": "GET USER DETAILS/\$/ninjaasmoke-project/\$/Nithin Sai J",
    "log_id": "166"
  },
  {
    "logdatetime": "2022-06-30 22:48:37.817",
    "log": "GET USER DETAILS/\$/ninjaasmoke-project/\$/Nithin Sai J",
    "log_id": "167"
  },
  {
    "logdatetime": "2022-06-30 22:48:37.997",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "168"
  },
  {
    "logdatetime": "2022-06-30 22:48:41.529",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "169"
  },
  {
    "logdatetime": "2022-06-30 22:48:41.840",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "170"
  },
  {
    "logdatetime": "2022-06-30 22:48:42.462",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "171"
  },
  {
    "logdatetime": "2022-06-30 22:55:11.898",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "172"
  },
  {
    "logdatetime": "2022-06-30 22:55:12.611",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "173"
  },
  {
    "logdatetime": "2022-06-30 22:53:21.047",
    "log": "log-out",
    "log_id": "174"
  },
  {
    "logdatetime": "2022-06-30 22:55:51.786",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.manage/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "175"
  },
  {
    "logdatetime": "2022-06-30 22:55:52.811",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:/\$/New Access Request",
    "log_id": "176"
  },
  {
    "logdatetime": "2022-06-30 22:55:54.961",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "177"
  },
  {
    "logdatetime": "2022-06-30 22:56:10.974",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "178"
  },
  {
    "logdatetime": "2022-06-30 22:56:12.216",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "179"
  },
  {
    "logdatetime": "2022-06-30 22:56:16.276",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "180"
  },
  {
    "logdatetime": "2022-06-30 22:56:16.870",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "181"
  },
  {
    "logdatetime": "2022-06-30 22:59:17.553",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "182"
  },
  {
    "logdatetime": "2022-06-30 23:00:24.663",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "183"
  },
  {
    "logdatetime": "2022-06-30 23:00:25.489",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "184"
  },
  {
    "logdatetime": "2022-06-30 23:01:06.593",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "185"
  },
  {
    "logdatetime": "2022-06-30 23:01:07.633",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:/\$/New Access Request",
    "log_id": "186"
  },
  {
    "logdatetime": "2022-06-30 23:01:09.792",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "187"
  },
  {
    "logdatetime": "2022-06-30 23:01:12.357",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "188"
  },
  {
    "logdatetime": "2022-06-30 23:01:12.908",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "189"
  },
  {
    "logdatetime": "2022-06-30 23:01:13.090",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "190"
  },
  {
    "logdatetime": "2022-06-30 23:01:16.608",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "191"
  },
  {
    "logdatetime": "2022-06-30 23:01:16.908",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "192"
  },
  {
    "logdatetime": "2022-06-30 23:01:17.475",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "193"
  },
  {
    "logdatetime": "2022-06-30 23:03:36.833",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "194"
  },
  {
    "logdatetime": "2022-06-30 23:03:37.491",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "195"
  },
  {
    "logdatetime": "2022-06-30 23:06:52.144",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "196"
  },
  {
    "logdatetime": "2022-06-30 23:07:06.233",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "197"
  },
  {
    "logdatetime": "2022-06-30 23:07:08.255",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "198"
  },
  {
    "logdatetime": "2022-06-30 23:07:28.161",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "199"
  },
  {
    "logdatetime": "2022-06-30 23:08:02.592",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "200"
  },
  {
    "logdatetime": "2022-06-30 23:08:41.220",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "201"
  },
  {
    "logdatetime": "2022-06-30 23:09:11.843",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "202"
  },
  {
    "logdatetime": "2022-06-30 23:09:34.082",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "203"
  },
  {
    "logdatetime": "2022-06-30 23:09:42.647",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "204"
  },
  {
    "logdatetime": "2022-06-30 23:09:43.214",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "205"
  },
  {
    "logdatetime": "2022-06-30 23:09:43.407",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "206"
  },
  {
    "logdatetime": "2022-06-30 23:09:47.003",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "207"
  },
  {
    "logdatetime": "2022-06-30 23:09:47.433",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "208"
  },
  {
    "logdatetime": "2022-06-30 23:09:48.032",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "209"
  },
  {
    "logdatetime": "2022-06-30 23:14:25.356",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "210"
  },
  {
    "logdatetime": "2022-06-30 23:14:26.083",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "211"
  },
  {
    "logdatetime": "2022-06-30 23:14:26.200",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "212"
  },
  {
    "logdatetime": "2022-06-30 23:14:30.244",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "213"
  },
  {
    "logdatetime": "2022-06-30 23:14:30.943",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "214"
  },
  {
    "logdatetime": "2022-07-01 13:24:39.372",
    "log": "USER LOGIN:/\$/User: neoarya",
    "log_id": "545"
  },
  {
    "logdatetime": "2022-06-30 23:14:31.527",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "215"
  },
  {
    "logdatetime": "2022-06-30 23:14:52.319",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "216"
  },
  {
    "logdatetime": "2022-06-30 23:15:09.254",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.message/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "217"
  },
  {
    "logdatetime": "2022-06-30 23:15:10.366",
    "log": "SENDING EMAIL:/\$/to: nsaikj@deloitte.com/\$/about:/\$/New Access Request",
    "log_id": "218"
  },
  {
    "logdatetime": "2022-06-30 23:15:13.332",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "219"
  },
  {
    "logdatetime": "2022-06-30 23:15:13.897",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "220"
  },
  {
    "logdatetime": "2022-06-30 23:15:14.076",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "221"
  },
  {
    "logdatetime": "2022-06-30 23:15:17.438",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "222"
  },
  {
    "logdatetime": "2022-06-30 23:15:17.774",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "223"
  },
  {
    "logdatetime": "2022-06-30 23:15:18.312",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "224"
  },
  {
    "logdatetime": "2022-06-30 23:16:29.939",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "225"
  },
  {
    "logdatetime": "2022-06-30 23:16:30.654",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "226"
  },
  {
    "logdatetime": "2022-06-30 23:16:50.080",
    "log": "DENYING ACCESS:/\$/App: test-protected/\$/Package: com.message/\$/Log Level:ERROR",
    "log_id": "227"
  },
  {
    "logdatetime": "2022-06-30 23:16:50.476",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:/\$/Request Approval",
    "log_id": "228"
  },
  {
    "logdatetime": "2022-06-30 23:16:52.726",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "229"
  },
  {
    "logdatetime": "2022-06-30 23:17:40.162",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "230"
  },
  {
    "logdatetime": "2022-06-30 23:17:40.188",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "231"
  },
  {
    "logdatetime": "2022-06-30 23:27:41.980",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "232"
  },
  {
    "logdatetime": "2022-06-30 23:27:42.666",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "233"
  },
  {
    "logdatetime": "2022-06-30 23:34:16.642",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "234"
  },
  {
    "logdatetime": "2022-06-30 23:34:22.886",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "235"
  },
  {
    "logdatetime": "2022-06-30 23:34:27.899",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "236"
  },
  {
    "logdatetime": "2022-06-30 23:35:17.826",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "237"
  },
  {
    "logdatetime": "2022-06-30 23:35:18.914",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "238"
  },
  {
    "logdatetime": "2022-06-30 23:35:23.929",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "239"
  },
  {
    "logdatetime": "2022-06-30 23:36:33.223",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "240"
  },
  {
    "logdatetime": "2022-06-30 23:47:47.708",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "241"
  },
  {
    "logdatetime": "2022-07-01 00:18:40.368",
    "log": "DENYING ACCESS:/\$/App: h2-test-basic/\$/Package: com.mulesoft/\$/Log Level:Protected",
    "log_id": "242"
  },
  {
    "logdatetime": "2022-07-01 00:23:26.508",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "243"
  },
  {
    "logdatetime": "2022-07-01 00:23:38.673",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "244"
  },
  {
    "logdatetime": "2022-07-01 00:25:15.737",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "245"
  },
  {
    "logdatetime": "2022-07-01 00:25:22.898",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "246"
  },
  {
    "logdatetime": "2022-07-01 00:27:54.891",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "247"
  },
  {
    "logdatetime": "2022-07-01 00:32:11.864",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "248"
  },
  {
    "logdatetime": "2022-07-01 00:32:21.173",
    "log": "DENYING ACCESS:/\$/App: h2-test-basic/\$/Package: com.mulesoft/\$/Log Level:Protected",
    "log_id": "249"
  },
  {
    "logdatetime": "2022-07-01 00:35:44.639",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "250"
  },
  {
    "logdatetime": "2022-07-01 00:40:24.778",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "251"
  },
  {
    "logdatetime": "2022-07-01 00:40:52.474",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "252"
  },
  {
    "logdatetime": "2022-07-01 00:46:21.139",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "253"
  },
  {
    "logdatetime": "2022-07-01 00:49:24.496",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "254"
  },
  {
    "logdatetime": "2022-07-01 00:50:07.349",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "255"
  },
  {
    "logdatetime": "2022-07-01 00:50:45.752",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "256"
  },
  {
    "logdatetime": "2022-07-01 00:51:42.979",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "257"
  },
  {
    "logdatetime": "2022-07-01 00:52:26.044",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "258"
  },
  {
    "logdatetime": "2022-07-01 00:55:00.769",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "259"
  },
  {
    "logdatetime": "2022-07-01 00:55:38.504",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "260"
  },
  {
    "logdatetime": "2022-07-01 00:56:15.260",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "261"
  },
  {
    "logdatetime": "2022-07-01 00:58:19.378",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "262"
  },
  {
    "logdatetime": "2022-07-01 00:58:42.691",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "263"
  },
  {
    "logdatetime": "2022-07-01 00:58:53.785",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint.mule/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "264"
  },
  {
    "logdatetime": "2022-07-01 00:58:55.046",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:New Access Request",
    "log_id": "265"
  },
  {
    "logdatetime": "2022-07-01 00:59:06.242",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "266"
  },
  {
    "logdatetime": "2022-07-01 01:01:02.995",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "267"
  },
  {
    "logdatetime": "2022-07-01 10:01:15.794",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "268"
  },
  {
    "logdatetime": "2022-07-01 10:01:57.642",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "269"
  },
  {
    "logdatetime": "2022-07-01 09:59:55.552",
    "log": "log-out",
    "log_id": "270"
  },
  {
    "logdatetime": "2022-07-01 10:02:36.891",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "271"
  },
  {
    "logdatetime": "2022-07-01 10:05:55.340",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "272"
  },
  {
    "logdatetime": "2022-07-01 10:08:05.373",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "273"
  },
  {
    "logdatetime": "2022-07-01 10:08:49.129",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "274"
  },
  {
    "logdatetime": "2022-07-01 10:08:55.234",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "275"
  },
  {
    "logdatetime": "2022-07-01 10:09:13.393",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "276"
  },
  {
    "logdatetime": "2022-07-01 10:11:21.210",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "277"
  },
  {
    "logdatetime": "2022-07-01 10:11:22.186",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "278"
  },
  {
    "logdatetime": "2022-07-01 10:11:42.277",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "279"
  },
  {
    "logdatetime": "2022-07-01 10:11:42.821",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "280"
  },
  {
    "logdatetime": "2022-07-01 10:12:39.159",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "281"
  },
  {
    "logdatetime": "2022-07-01 10:15:02.117",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "282"
  },
  {
    "logdatetime": "2022-07-01 10:16:19.187",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "283"
  },
  {
    "logdatetime": "2022-07-01 10:16:27.788",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint.mule/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "284"
  },
  {
    "logdatetime": "2022-07-01 10:16:38.435",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com.anypoint.mule4/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "285"
  },
  {
    "logdatetime": "2022-07-01 10:16:52.096",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-protected/\$/com/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "286"
  },
  {
    "logdatetime": "2022-07-01 10:18:31.155",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "287"
  },
  {
    "logdatetime": "2022-07-01 10:21:03.663",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "288"
  },
  {
    "logdatetime": "2022-07-01 10:23:51.904",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "289"
  },
  {
    "logdatetime": "2022-07-01 10:28:21.768",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "290"
  },
  {
    "logdatetime": "2022-07-01 10:28:28.028",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "291"
  },
  {
    "logdatetime": "2022-07-01 10:28:31.465",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "292"
  },
  {
    "logdatetime": "2022-07-01 10:28:34.740",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "293"
  },
  {
    "logdatetime": "2022-07-01 10:28:35.425",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "294"
  },
  {
    "logdatetime": "2022-07-01 10:28:42.194",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "295"
  },
  {
    "logdatetime": "2022-07-01 10:28:42.673",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "296"
  },
  {
    "logdatetime": "2022-07-01 10:28:56.698",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "297"
  },
  {
    "logdatetime": "2022-07-01 10:30:19.272",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "298"
  },
  {
    "logdatetime": "2022-07-01 10:31:30.153",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: h2-test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "299"
  },
  {
    "logdatetime": "2022-07-01 10:31:33.094",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "300"
  },
  {
    "logdatetime": "2022-07-01 10:32:01.535",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "301"
  },
  {
    "logdatetime": "2022-07-01 10:32:29.219",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "302"
  },
  {
    "logdatetime": "2022-07-01 10:37:35.142",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "303"
  },
  {
    "logdatetime": "2022-07-01 10:54:11.460",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "304"
  },
  {
    "logdatetime": "2022-07-01 10:54:29.787",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "305"
  },
  {
    "logdatetime": "2022-07-01 10:54:35.723",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "306"
  },
  {
    "logdatetime": "2022-07-01 10:54:40.587",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "307"
  },
  {
    "logdatetime": "2022-07-01 10:54:50.751",
    "log": "GET USER DETAILS/\$/ninjaasmoke-project/\$/Nithin Sai J",
    "log_id": "308"
  },
  {
    "logdatetime": "2022-07-01 10:54:51.524",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "309"
  },
  {
    "logdatetime": "2022-07-01 10:54:55.426",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "310"
  },
  {
    "logdatetime": "2022-07-01 10:56:38.503",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "311"
  },
  {
    "logdatetime": "2022-07-01 10:56:39.596",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "312"
  },
  {
    "logdatetime": "2022-07-01 10:56:45.278",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "313"
  },
  {
    "logdatetime": "2022-07-01 10:56:46.085",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "314"
  },
  {
    "logdatetime": "2022-07-01 10:59:36.691",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "315"
  },
  {
    "logdatetime": "2022-07-01 10:59:37.745",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "316"
  },
  {
    "logdatetime": "2022-07-01 11:00:19.078",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "317"
  },
  {
    "logdatetime": "2022-07-01 11:00:19.779",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "318"
  },
  {
    "logdatetime": "2022-07-01 11:00:19.904",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "319"
  },
  {
    "logdatetime": "2022-07-01 11:00:20.716",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "320"
  },
  {
    "logdatetime": "2022-07-01 11:00:59.328",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "321"
  },
  {
    "logdatetime": "2022-07-01 11:01:45.319",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "322"
  },
  {
    "logdatetime": "2022-07-01 11:01:56.614",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "323"
  },
  {
    "logdatetime": "2022-07-01 11:01:57.245",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "324"
  },
  {
    "logdatetime": "2022-07-01 11:01:57.411",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "325"
  },
  {
    "logdatetime": "2022-07-01 11:01:58.251",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "326"
  },
  {
    "logdatetime": "2022-07-01 11:01:58.568",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "327"
  },
  {
    "logdatetime": "2022-07-01 11:01:59.130",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "328"
  },
  {
    "logdatetime": "2022-07-01 11:02:13.755",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "329"
  },
  {
    "logdatetime": "2022-07-01 11:02:14.289",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "330"
  },
  {
    "logdatetime": "2022-07-01 11:02:14.431",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "331"
  },
  {
    "logdatetime": "2022-07-01 11:02:15.155",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "332"
  },
  {
    "logdatetime": "2022-07-01 11:02:15.536",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "333"
  },
  {
    "logdatetime": "2022-07-01 11:02:16.108",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "334"
  },
  {
    "logdatetime": "2022-07-01 11:02:28.089",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "335"
  },
  {
    "logdatetime": "2022-07-01 11:03:00.564",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "336"
  },
  {
    "logdatetime": "2022-07-01 11:04:18.615",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "337"
  },
  {
    "logdatetime": "2022-07-01 11:04:19.255",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "338"
  },
  {
    "logdatetime": "2022-07-01 11:05:08.387",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "339"
  },
  {
    "logdatetime": "2022-07-01 11:05:09.428",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "340"
  },
  {
    "logdatetime": "2022-07-01 11:05:28.487",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "341"
  },
  {
    "logdatetime": "2022-07-01 11:05:29.121",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "342"
  },
  {
    "logdatetime": "2022-07-01 11:05:41.890",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "343"
  },
  {
    "logdatetime": "2022-07-01 11:05:42.560",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "344"
  },
  {
    "logdatetime": "2022-07-01 11:07:03.790",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "345"
  },
  {
    "logdatetime": "2022-07-01 11:07:26.371",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "346"
  },
  {
    "logdatetime": "2022-07-01 11:07:52.268",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "347"
  },
  {
    "logdatetime": "2022-07-01 11:08:17.300",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "348"
  },
  {
    "logdatetime": "2022-07-01 11:08:26.802",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "349"
  },
  {
    "logdatetime": "2022-07-01 11:09:09.321",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "350"
  },
  {
    "logdatetime": "2022-07-01 11:09:18.500",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "351"
  },
  {
    "logdatetime": "2022-07-01 11:09:26.470",
    "log": "DENYING ACCESS:/\$/App: h2-test-basic/\$/Package: com.mulesoft/\$/Log Level:Protected",
    "log_id": "352"
  },
  {
    "logdatetime": "2022-07-01 11:10:02.356",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "353"
  },
  {
    "logdatetime": "2022-07-01 11:10:14.881",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "354"
  },
  {
    "logdatetime": "2022-07-01 11:10:31.933",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "355"
  },
  {
    "logdatetime": "2022-07-01 11:10:46.256",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "356"
  },
  {
    "logdatetime": "2022-07-01 11:11:01.490",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "357"
  },
  {
    "logdatetime": "2022-07-01 11:11:02.218",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "358"
  },
  {
    "logdatetime": "2022-07-01 11:11:22.344",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "359"
  },
  {
    "logdatetime": "2022-07-01 11:11:31.121",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "360"
  },
  {
    "logdatetime": "2022-07-01 11:13:15.385",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "361"
  },
  {
    "logdatetime": "2022-07-01 11:13:16.058",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "362"
  },
  {
    "logdatetime": "2022-07-01 11:14:23.282",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "363"
  },
  {
    "logdatetime": "2022-07-01 11:14:23.957",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "364"
  },
  {
    "logdatetime": "2022-07-01 11:16:47.403",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "365"
  },
  {
    "logdatetime": "2022-07-01 11:16:49.106",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "366"
  },
  {
    "logdatetime": "2022-07-01 11:16:51.218",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "367"
  },
  {
    "logdatetime": "2022-07-01 11:17:04.287",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "368"
  },
  {
    "logdatetime": "2022-07-01 11:18:38.274",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "369"
  },
  {
    "logdatetime": "2022-07-01 11:19:57.326",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "370"
  },
  {
    "logdatetime": "2022-07-01 11:20:35.333",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "371"
  },
  {
    "logdatetime": "2022-07-01 11:21:47.459",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "372"
  },
  {
    "logdatetime": "2022-07-01 11:22:17.693",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "373"
  },
  {
    "logdatetime": "2022-07-01 11:23:20.226",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "374"
  },
  {
    "logdatetime": "2022-07-01 11:26:25.336",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "375"
  },
  {
    "logdatetime": "2022-07-01 11:26:26.354",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "376"
  },
  {
    "logdatetime": "2022-07-01 11:26:31.338",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "377"
  },
  {
    "logdatetime": "2022-07-01 11:26:43.571",
    "log": "GRANTING ACCESS:/\$/App: test-protected/\$/Package: com.anypoint/\$/Log Level:WARN",
    "log_id": "378"
  },
  {
    "logdatetime": "2022-07-01 11:26:44.305",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:Request Approval",
    "log_id": "379"
  },
  {
    "logdatetime": "2022-07-01 11:26:46.746",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "380"
  },
  {
    "logdatetime": "2022-07-01 11:26:47.460",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "381"
  },
  {
    "logdatetime": "2022-07-01 11:26:51.335",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "382"
  },
  {
    "logdatetime": "2022-07-01 11:27:17.210",
    "log": "GRANTING ACCESS:/\$/App: test-protected/\$/Package: com.anypoint.mule/\$/Log Level:INFO",
    "log_id": "383"
  },
  {
    "logdatetime": "2022-07-01 11:27:17.896",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:Request Approval",
    "log_id": "384"
  },
  {
    "logdatetime": "2022-07-01 11:27:19.987",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "385"
  },
  {
    "logdatetime": "2022-07-01 11:27:20.791",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "386"
  },
  {
    "logdatetime": "2022-07-01 11:27:24.705",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "387"
  },
  {
    "logdatetime": "2022-07-01 11:27:29.299",
    "log": "DENYING ACCESS:/\$/App: test-protected/\$/Package: com.manage/\$/Log Level:DEBUG",
    "log_id": "388"
  },
  {
    "logdatetime": "2022-07-01 11:27:29.695",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:Request Approval",
    "log_id": "389"
  },
  {
    "logdatetime": "2022-07-01 11:27:31.676",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "390"
  },
  {
    "logdatetime": "2022-07-01 11:27:32.404",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "391"
  },
  {
    "logdatetime": "2022-07-01 11:27:36.283",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "392"
  },
  {
    "logdatetime": "2022-07-01 11:27:48.090",
    "log": "DENYING ACCESS:/\$/App: h2-test-basic/\$/Package: com.mulesoft/\$/Log Level:DEBUG",
    "log_id": "393"
  },
  {
    "logdatetime": "2022-07-01 11:27:48.506",
    "log": "SENDING EMAIL:/\$/to: nithins674@gmail.com/\$/about:Request Approval",
    "log_id": "394"
  },
  {
    "logdatetime": "2022-07-01 11:27:50.493",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "395"
  },
  {
    "logdatetime": "2022-07-01 11:27:51.212",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "396"
  },
  {
    "logdatetime": "2022-07-01 11:27:54.949",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "397"
  },
  {
    "logdatetime": "2022-07-01 11:29:36.009",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "398"
  },
  {
    "logdatetime": "2022-07-01 11:30:35.661",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "399"
  },
  {
    "logdatetime": "2022-07-01 11:30:36.674",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "400"
  },
  {
    "logdatetime": "2022-07-01 11:30:37.945",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "401"
  },
  {
    "logdatetime": "2022-07-01 11:30:38.810",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "402"
  },
  {
    "logdatetime": "2022-07-01 11:31:15.909",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "403"
  },
  {
    "logdatetime": "2022-07-01 11:34:20.000",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "404"
  },
  {
    "logdatetime": "2022-07-01 11:34:21.089",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "405"
  },
  {
    "logdatetime": "2022-07-01 11:34:22.386",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "406"
  },
  {
    "logdatetime": "2022-07-01 11:52:17.738",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "407"
  },
  {
    "logdatetime": "2022-07-01 11:52:55.393",
    "log": "USER LOGIN:/\$/User: chandan_khare",
    "log_id": "408"
  },
  {
    "logdatetime": "2022-07-01 11:53:10.007",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "409"
  },
  {
    "logdatetime": "2022-07-01 11:53:15.489",
    "log": "USER LOGIN:/\$/User: chandan_tester",
    "log_id": "410"
  },
  {
    "logdatetime": "2022-07-01 11:53:16.937",
    "log": "GET USER ENVS:/\$/chandan_tester/\$/Chandan Khare",
    "log_id": "411"
  },
  {
    "logdatetime": "2022-07-01 11:53:20.860",
    "log": "GET REQUESTS/\$/by user:/\$/ed4437f0-1466-4430-aaa7-dc1ad1fa138a/\$/",
    "log_id": "412"
  },
  {
    "logdatetime": "2022-07-01 11:56:46.813",
    "log": "USER LOGIN:/\$/User: chandan_khare_project",
    "log_id": "413"
  },
  {
    "logdatetime": "2022-07-01 11:56:48.301",
    "log": "GET USER ENVS:/\$/chandan_khare_project/\$/Chandan Khare",
    "log_id": "414"
  },
  {
    "logdatetime": "2022-07-01 11:56:53.043",
    "log": "GET REQUESTS/\$/by user:/\$/6ca2518b-97d6-4c4e-8703-053a68b90b6b/\$/",
    "log_id": "415"
  },
  {
    "logdatetime": "2022-07-01 11:57:28.796",
    "log": "GET REQUESTS/\$/by user:/\$/6ca2518b-97d6-4c4e-8703-053a68b90b6b/\$/",
    "log_id": "416"
  },
  {
    "logdatetime": "2022-07-01 12:03:12.669",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "417"
  },
  {
    "logdatetime": "2022-07-01 12:08:25.644",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "418"
  },
  {
    "logdatetime": "2022-07-01 12:08:26.481",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "419"
  },
  {
    "logdatetime": "2022-07-01 12:09:45.711",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "420"
  },
  {
    "logdatetime": "2022-07-01 12:10:02.362",
    "log": "requesting access:/\$/User: jeff-hurst-support-req/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "421"
  },
  {
    "logdatetime": "2022-07-01 12:14:49.705",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "422"
  },
  {
    "logdatetime": "2022-07-01 12:15:46.400",
    "log": "USER LOGIN:/\$/User: neoarya",
    "log_id": "423"
  },
  {
    "logdatetime": "2022-07-01 12:17:06.166",
    "log": "USER LOGIN:/\$/User: anvparida_req_dev",
    "log_id": "424"
  },
  {
    "logdatetime": "2022-07-01 12:18:07.991",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "425"
  },
  {
    "logdatetime": "2022-07-01 12:18:09.276",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "426"
  },
  {
    "logdatetime": "2022-07-01 12:18:13.748",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "427"
  },
  {
    "logdatetime": "2022-07-01 12:18:28.772",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "428"
  },
  {
    "logdatetime": "2022-07-01 12:19:06.478",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "429"
  },
  {
    "logdatetime": "2022-07-01 12:19:29.690",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "430"
  },
  {
    "logdatetime": "2022-07-01 12:19:32.632",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "431"
  },
  {
    "logdatetime": "2022-07-01 12:20:36.995",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "432"
  },
  {
    "logdatetime": "2022-07-01 12:20:37.811",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "433"
  },
  {
    "logdatetime": "2022-07-01 12:21:26.060",
    "log": "USER LOGIN:/\$/User: anvparida_req_dev",
    "log_id": "434"
  },
  {
    "logdatetime": "2022-07-01 12:21:41.720",
    "log": "GET USER DETAILS/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "435"
  },
  {
    "logdatetime": "2022-07-01 12:21:43.490",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "436"
  },
  {
    "logdatetime": "2022-07-01 12:23:14.829",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "437"
  },
  {
    "logdatetime": "2022-07-01 12:23:16.327",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:New Access Request",
    "log_id": "438"
  },
  {
    "logdatetime": "2022-07-01 12:23:31.381",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "439"
  },
  {
    "logdatetime": "2022-07-01 12:23:45.836",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "440"
  },
  {
    "logdatetime": "2022-07-01 12:23:46.767",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "441"
  },
  {
    "logdatetime": "2022-07-01 12:23:51.188",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "442"
  },
  {
    "logdatetime": "2022-07-01 12:24:17.504",
    "log": "USER LOGIN:/\$/User: anvparida_req_dev",
    "log_id": "443"
  },
  {
    "logdatetime": "2022-07-01 12:24:18.409",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "444"
  },
  {
    "logdatetime": "2022-07-01 12:24:18.458",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "445"
  },
  {
    "logdatetime": "2022-07-01 12:24:22.394",
    "log": "GET REQUESTS/\$/by user:/\$/ad70a851-4591-4747-b60d-7db75a400eed/\$/",
    "log_id": "446"
  },
  {
    "logdatetime": "2022-07-01 12:24:28.033",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: None/\$/org: Hashedin By Deloitte",
    "log_id": "447"
  },
  {
    "logdatetime": "2022-07-01 12:24:40.507",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "448"
  },
  {
    "logdatetime": "2022-07-01 12:24:41.313",
    "log": "USER LOGIN:/\$/User: chandan_khare_project",
    "log_id": "449"
  },
  {
    "logdatetime": "2022-07-01 12:24:42.164",
    "log": "GET USER ENVS:/\$/chandan_khare_project/\$/Chandan Khare",
    "log_id": "450"
  },
  {
    "logdatetime": "2022-07-01 12:24:46.148",
    "log": "GET REQUESTS/\$/by user:/\$/6ca2518b-97d6-4c4e-8703-053a68b90b6b/\$/",
    "log_id": "451"
  },
  {
    "logdatetime": "2022-07-01 12:25:39.415",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "452"
  },
  {
    "logdatetime": "2022-07-01 12:25:47.385",
    "log": "USER LOGIN:/\$/User: chandan_tester",
    "log_id": "453"
  },
  {
    "logdatetime": "2022-07-01 12:25:48.385",
    "log": "GET USER ENVS:/\$/chandan_tester/\$/Chandan Khare",
    "log_id": "454"
  },
  {
    "logdatetime": "2022-07-01 12:25:52.517",
    "log": "GET REQUESTS/\$/by user:/\$/ed4437f0-1466-4430-aaa7-dc1ad1fa138a/\$/",
    "log_id": "455"
  },
  {
    "logdatetime": "2022-07-01 12:26:16.471",
    "log": "USER LOGIN:/\$/User: neoarya",
    "log_id": "456"
  },
  {
    "logdatetime": "2022-07-01 12:26:17.401",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "457"
  },
  {
    "logdatetime": "2022-07-01 12:26:21.701",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "458"
  },
  {
    "logdatetime": "2022-07-01 12:26:35.526",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basic/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "459"
  },
  {
    "logdatetime": "2022-07-01 12:26:49.426",
    "log": "USER LOGIN:/\$/User: jacksparrow-support",
    "log_id": "460"
  },
  {
    "logdatetime": "2022-07-01 12:26:50.412",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "461"
  },
  {
    "logdatetime": "2022-07-01 12:26:54.303",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "462"
  },
  {
    "logdatetime": "2022-07-01 12:27:10.166",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "463"
  },
  {
    "logdatetime": "2022-07-01 12:27:13.242",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "464"
  },
  {
    "logdatetime": "2022-07-01 12:38:54.062",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "465"
  },
  {
    "logdatetime": "2022-07-01 12:38:55.117",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "466"
  },
  {
    "logdatetime": "2022-07-01 12:38:56.581",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "467"
  },
  {
    "logdatetime": "2022-07-01 12:39:37.476",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "468"
  },
  {
    "logdatetime": "2022-07-01 12:40:13.115",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "469"
  },
  {
    "logdatetime": "2022-07-01 12:40:57.600",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "470"
  },
  {
    "logdatetime": "2022-07-01 12:41:14.537",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "471"
  },
  {
    "logdatetime": "2022-07-01 12:41:30.357",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "472"
  },
  {
    "logdatetime": "2022-07-01 12:42:18.872",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "473"
  },
  {
    "logdatetime": "2022-07-01 12:42:49.983",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "474"
  },
  {
    "logdatetime": "2022-07-01 12:43:01.132",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "475"
  },
  {
    "logdatetime": "2022-07-01 12:43:16.411",
    "log": "USER LOGIN:/\$/User: anvparida_req_dev",
    "log_id": "476"
  },
  {
    "logdatetime": "2022-07-01 12:43:17.355",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "477"
  },
  {
    "logdatetime": "2022-07-01 12:43:21.674",
    "log": "GET REQUESTS/\$/by user:/\$/ad70a851-4591-4747-b60d-7db75a400eed/\$/",
    "log_id": "478"
  },
  {
    "logdatetime": "2022-07-01 12:43:52.275",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-none/\$/com.anypoint/\$/env: None/\$/org: Hashedin By Deloitte",
    "log_id": "479"
  },
  {
    "logdatetime": "2022-07-01 12:43:53.973",
    "log": "GET USER DETAILS/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "480"
  },
  {
    "logdatetime": "2022-07-01 12:43:54.727",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "481"
  },
  {
    "logdatetime": "2022-07-01 12:43:58.482",
    "log": "GET REQUESTS/\$/by user:/\$/ad70a851-4591-4747-b60d-7db75a400eed/\$/",
    "log_id": "482"
  },
  {
    "logdatetime": "2022-07-01 12:45:54.673",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-none/\$/com.mulesoft/\$/env: None/\$/org: Hashedin By Deloitte",
    "log_id": "483"
  },
  {
    "logdatetime": "2022-07-01 12:46:17.453",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-protected/\$/*/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "484"
  },
  {
    "logdatetime": "2022-07-01 12:46:18.277",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-none/\$/com.mulesoft/\$/env: None/\$/org: Hashedin By Deloitte",
    "log_id": "485"
  },
  {
    "logdatetime": "2022-07-01 12:46:18.440",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:New Access Request",
    "log_id": "486"
  },
  {
    "logdatetime": "2022-07-01 12:46:22.031",
    "log": "GET USER DETAILS/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "487"
  },
  {
    "logdatetime": "2022-07-01 12:46:22.719",
    "log": "GET USER ENVS:/\$/anvparida_req_dev/\$/Anvita Parida",
    "log_id": "488"
  },
  {
    "logdatetime": "2022-07-01 12:46:26.660",
    "log": "GET REQUESTS/\$/by user:/\$/ad70a851-4591-4747-b60d-7db75a400eed/\$/",
    "log_id": "489"
  },
  {
    "logdatetime": "2022-07-01 12:46:35.891",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basix/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "490"
  },
  {
    "logdatetime": "2022-07-01 12:46:36.837",
    "log": "SENDING EMAIL:/\$/to: anvparida@deloitte.com/\$/about:New Access Request",
    "log_id": "491"
  },
  {
    "logdatetime": "2022-07-01 12:47:56.510",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "492"
  },
  {
    "logdatetime": "2022-07-01 12:47:57.496",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "493"
  },
  {
    "logdatetime": "2022-07-01 12:48:01.925",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "494"
  },
  {
    "logdatetime": "2022-07-01 12:48:44.609",
    "log": "GRANTING ACCESS:/\$/App: test-protected/\$/Package: */\$/Log Level:ERROR",
    "log_id": "495"
  },
  {
    "logdatetime": "2022-07-01 12:48:45.652",
    "log": "SENDING EMAIL:/\$/to: anvitaparida@gmail.com/\$/about:Request Approval",
    "log_id": "496"
  },
  {
    "logdatetime": "2022-07-01 12:48:48.063",
    "log": "GET USER DETAILS/\$/anvparida/\$/Anvita Parida",
    "log_id": "497"
  },
  {
    "logdatetime": "2022-07-01 12:48:48.840",
    "log": "GET USER ENVS:/\$/anvparida/\$/Anvita Parida",
    "log_id": "498"
  },
  {
    "logdatetime": "2022-07-01 12:48:52.691",
    "log": "GET REQUESTS/\$/by user:/\$/c80cda86-2fc7-4cd3-986b-dd98d1585400/\$/",
    "log_id": "499"
  },
  {
    "logdatetime": "2022-07-01 12:49:54.422",
    "log": "USER LOGIN:/\$/User: chandan_tester",
    "log_id": "500"
  },
  {
    "logdatetime": "2022-07-01 12:49:55.512",
    "log": "GET USER ENVS:/\$/chandan_tester/\$/Chandan Khare",
    "log_id": "501"
  },
  {
    "logdatetime": "2022-07-01 12:49:59.603",
    "log": "GET REQUESTS/\$/by user:/\$/ed4437f0-1466-4430-aaa7-dc1ad1fa138a/\$/",
    "log_id": "502"
  },
  {
    "logdatetime": "2022-07-01 12:50:30.655",
    "log": "requesting access:/\$/User: chandan_tester/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "503"
  },
  {
    "logdatetime": "2022-07-01 12:50:49.467",
    "log": "requesting access:/\$/User: chandan_tester/\$/App: test-protected/\$/com.anypoint/\$/env: Protected/\$/org: Hashedin By Deloitte",
    "log_id": "504"
  },
  {
    "logdatetime": "2022-07-01 12:50:50.585",
    "log": "SENDING EMAIL:/\$/to: ckhare@deloitte.com/\$/about:New Access Request",
    "log_id": "505"
  },
  {
    "logdatetime": "2022-07-01 12:50:52.894",
    "log": "GET USER DETAILS/\$/chandan_tester/\$/Chandan Khare",
    "log_id": "506"
  },
  {
    "logdatetime": "2022-07-01 12:50:53.666",
    "log": "GET USER ENVS:/\$/chandan_tester/\$/Chandan Khare",
    "log_id": "507"
  },
  {
    "logdatetime": "2022-07-01 12:50:57.450",
    "log": "GET REQUESTS/\$/by user:/\$/ed4437f0-1466-4430-aaa7-dc1ad1fa138a/\$/",
    "log_id": "508"
  },
  {
    "logdatetime": "2022-07-01 12:51:14.922",
    "log": "USER LOGIN:/\$/User: chandan_khare_project",
    "log_id": "509"
  },
  {
    "logdatetime": "2022-07-01 12:51:15.885",
    "log": "GET USER ENVS:/\$/chandan_khare_project/\$/Chandan Khare",
    "log_id": "510"
  },
  {
    "logdatetime": "2022-07-01 12:51:19.826",
    "log": "GET REQUESTS/\$/by user:/\$/6ca2518b-97d6-4c4e-8703-053a68b90b6b/\$/",
    "log_id": "511"
  },
  {
    "logdatetime": "2022-07-01 12:51:39.640",
    "log": "DENYING ACCESS:/\$/App: test-protected/\$/Package: com.anypoint/\$/Log Level:ERROR",
    "log_id": "512"
  },
  {
    "logdatetime": "2022-07-01 12:51:40.045",
    "log": "SENDING EMAIL:/\$/to: chandankhare6@gmail.com/\$/about:Request Approval",
    "log_id": "513"
  },
  {
    "logdatetime": "2022-07-01 12:51:42.264",
    "log": "GET USER DETAILS/\$/chandan_khare_project/\$/Chandan Khare",
    "log_id": "514"
  },
  {
    "logdatetime": "2022-07-01 12:51:42.982",
    "log": "GET USER ENVS:/\$/chandan_khare_project/\$/Chandan Khare",
    "log_id": "515"
  },
  {
    "logdatetime": "2022-07-01 12:51:46.708",
    "log": "GET REQUESTS/\$/by user:/\$/6ca2518b-97d6-4c4e-8703-053a68b90b6b/\$/",
    "log_id": "516"
  },
  {
    "logdatetime": "2022-07-01 12:52:16.591",
    "log": "USER LOGIN:/\$/User: jacksparrow-support",
    "log_id": "517"
  },
  {
    "logdatetime": "2022-07-01 12:52:17.549",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "518"
  },
  {
    "logdatetime": "2022-07-01 12:52:21.475",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "519"
  },
  {
    "logdatetime": "2022-07-01 12:52:39.036",
    "log": "requesting access:/\$/User: jacksparrow-support/\$/App: test-restricted/\$/com.anypoint/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "520"
  },
  {
    "logdatetime": "2022-07-01 12:52:40.031",
    "log": "SENDING EMAIL:/\$/to: neoarya@deloitte.com/\$/about:New Access Request",
    "log_id": "521"
  },
  {
    "logdatetime": "2022-07-01 12:52:42.255",
    "log": "GET USER DETAILS/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "522"
  },
  {
    "logdatetime": "2022-07-01 12:52:42.977",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "523"
  },
  {
    "logdatetime": "2022-07-01 12:52:46.586",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "524"
  },
  {
    "logdatetime": "2022-07-01 12:53:09.375",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "525"
  },
  {
    "logdatetime": "2022-07-01 12:53:10.330",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "526"
  },
  {
    "logdatetime": "2022-07-01 12:53:14.447",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "527"
  },
  {
    "logdatetime": "2022-07-01 12:53:26.301",
    "log": "DENYING ACCESS:/\$/App: test-restricted/\$/Package: com.anypoint/\$/Log Level:WARN",
    "log_id": "528"
  },
  {
    "logdatetime": "2022-07-01 12:53:26.691",
    "log": "SENDING EMAIL:/\$/to: neoarya2016@gmail.com/\$/about:Request Approval",
    "log_id": "529"
  },
  {
    "logdatetime": "2022-07-01 12:53:29.114",
    "log": "GET USER DETAILS/\$/ninjaasmoke-project/\$/Nithin Sai J",
    "log_id": "530"
  },
  {
    "logdatetime": "2022-07-01 12:53:29.810",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "531"
  },
  {
    "logdatetime": "2022-07-01 12:53:33.565",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "532"
  },
  {
    "logdatetime": "2022-07-01 12:54:15.592",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "533"
  },
  {
    "logdatetime": "2022-07-01 13:16:39.550",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basix/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "534"
  },
  {
    "logdatetime": "2022-07-01 13:16:56.568",
    "log": "requesting access:/\$/User: anvparida_req_dev/\$/App: test-basix/\$/com.mulesoft/\$/env: Basic/\$/org: Hashedin By Deloitte",
    "log_id": "535"
  },
  {
    "logdatetime": "2022-07-01 13:19:31.716",
    "log": "USER LOGIN:/\$/User: anvitaparida",
    "log_id": "536"
  },
  {
    "logdatetime": "2022-07-01 13:23:45.956",
    "log": "USER LOGIN:/\$/User: jacksparrow-support",
    "log_id": "537"
  },
  {
    "logdatetime": "2022-07-01 13:23:47.031",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "538"
  },
  {
    "logdatetime": "2022-07-01 13:23:50.854",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "539"
  },
  {
    "logdatetime": "2022-07-01 13:24:18.002",
    "log": "requesting access:/\$/User: jacksparrow-support/\$/App: test-restricted/\$/com.jack/\$/env: Restricted/\$/org: Hashedin By Deloitte",
    "log_id": "540"
  },
  {
    "logdatetime": "2022-07-01 13:24:19.028",
    "log": "SENDING EMAIL:/\$/to: neoarya@deloitte.com/\$/about:New Access Request",
    "log_id": "541"
  },
  {
    "logdatetime": "2022-07-01 13:24:22.009",
    "log": "GET USER DETAILS/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "542"
  },
  {
    "logdatetime": "2022-07-01 13:24:22.761",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "543"
  },
  {
    "logdatetime": "2022-07-01 13:24:26.465",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "544"
  },
  {
    "logdatetime": "2022-07-01 13:24:40.318",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "546"
  },
  {
    "logdatetime": "2022-07-01 13:24:44.272",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "547"
  },
  {
    "logdatetime": "2022-07-01 13:24:49.337",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "548"
  },
  {
    "logdatetime": "2022-07-01 13:24:50.417",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "549"
  },
  {
    "logdatetime": "2022-07-01 13:24:54.886",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "550"
  },
  {
    "logdatetime": "2022-07-01 13:25:00.688",
    "log": "GET USER DETAILS/\$/neoarya/\$/Neo Arya",
    "log_id": "551"
  },
  {
    "logdatetime": "2022-07-01 13:25:01.537",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "552"
  },
  {
    "logdatetime": "2022-07-01 13:25:05.778",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "553"
  },
  {
    "logdatetime": "2022-07-01 13:25:19.225",
    "log": "DENYING ACCESS:/\$/App: test-restricted/\$/Package: com.jack/\$/Log Level:DEBUG",
    "log_id": "554"
  },
  {
    "logdatetime": "2022-07-01 13:25:19.688",
    "log": "SENDING EMAIL:/\$/to: neoarya2016@gmail.com/\$/about:Request Approval",
    "log_id": "555"
  },
  {
    "logdatetime": "2022-07-01 13:25:21.803",
    "log": "GET USER DETAILS/\$/neoarya/\$/Neo Arya",
    "log_id": "556"
  },
  {
    "logdatetime": "2022-07-01 13:25:22.522",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "557"
  },
  {
    "logdatetime": "2022-07-01 13:25:26.628",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "558"
  },
  {
    "logdatetime": "2022-07-01 13:27:20.768",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "559"
  },
  {
    "logdatetime": "2022-07-01 13:46:19.126",
    "log": "log-out",
    "log_id": "560"
  },
  {
    "logdatetime": "2022-07-01 15:31:43.376",
    "log": "USER LOGIN:/\$/User: neoarya",
    "log_id": "561"
  },
  {
    "logdatetime": "2022-07-01 15:31:44.521",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "562"
  },
  {
    "logdatetime": "2022-07-01 15:31:49.293",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "563"
  },
  {
    "logdatetime": "2022-07-01 15:42:12.471",
    "log": "USER LOGIN:/\$/User: neoarya",
    "log_id": "564"
  },
  {
    "logdatetime": "2022-07-01 15:42:13.613",
    "log": "GET USER ENVS:/\$/neoarya/\$/Neo Arya",
    "log_id": "565"
  },
  {
    "logdatetime": "2022-07-01 15:42:17.770",
    "log": "GET REQUESTS/\$/by user:/\$/6045538c-f7ab-4bae-9b52-003dc8d27306/\$/",
    "log_id": "566"
  },
  {
    "logdatetime": "2022-07-01 15:42:32.688",
    "log": "USER LOGIN:/\$/User: jacksparrow-support",
    "log_id": "567"
  },
  {
    "logdatetime": "2022-07-01 15:42:33.669",
    "log": "GET USER ENVS:/\$/jacksparrow-support/\$/Jack Sparrow",
    "log_id": "568"
  },
  {
    "logdatetime": "2022-07-01 15:42:37.517",
    "log": "GET REQUESTS/\$/by user:/\$/aa094223-fe6a-429d-983b-8101352d73e9/\$/",
    "log_id": "569"
  },
  {
    "logdatetime": "2022-07-01 16:29:37.281",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "570"
  },
  {
    "logdatetime": "2022-07-01 16:34:33.601",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "571"
  },
  {
    "logdatetime": "2022-07-01 16:55:45.645",
    "log": "log-out",
    "log_id": "572"
  },
  {
    "logdatetime": "2022-07-01 17:43:49.987",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "573"
  },
  {
    "logdatetime": "2022-07-01 17:43:51.163",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "574"
  },
  {
    "logdatetime": "2022-07-01 17:43:52.389",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "575"
  },
  {
    "logdatetime": "2022-07-01 17:43:53.016",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "576"
  },
  {
    "logdatetime": "2022-07-01 17:46:00.883",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "577"
  },
  {
    "logdatetime": "2022-07-01 17:46:01.604",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "578"
  },
  {
    "logdatetime": "2022-07-01 17:46:01.801",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "579"
  },
  {
    "logdatetime": "2022-07-01 17:46:02.979",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "580"
  },
  {
    "logdatetime": "2022-07-01 17:56:33.271",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "581"
  },
  {
    "logdatetime": "2022-07-01 17:56:33.843",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "582"
  },
  {
    "logdatetime": "2022-07-01 17:56:34.014",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "583"
  },
  {
    "logdatetime": "2022-07-01 17:56:34.871",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "584"
  },
  {
    "logdatetime": "2022-07-01 17:56:57.077",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "585"
  },
  {
    "logdatetime": "2022-07-01 17:56:57.769",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "586"
  },
  {
    "logdatetime": "2022-07-01 17:57:53.070",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "587"
  },
  {
    "logdatetime": "2022-07-01 17:57:53.700",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "588"
  },
  {
    "logdatetime": "2022-07-01 18:00:48.810",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "589"
  },
  {
    "logdatetime": "2022-07-01 18:00:49.549",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "590"
  },
  {
    "logdatetime": "2022-07-01 18:01:52.885",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "591"
  },
  {
    "logdatetime": "2022-07-01 18:01:53.573",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "592"
  },
  {
    "logdatetime": "2022-07-01 18:01:57.024",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "593"
  },
  {
    "logdatetime": "2022-07-01 18:01:57.677",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "594"
  },
  {
    "logdatetime": "2022-07-01 18:02:05.155",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "595"
  },
  {
    "logdatetime": "2022-07-01 18:02:05.845",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "596"
  },
  {
    "logdatetime": "2022-07-01 18:05:38.174",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "597"
  },
  {
    "logdatetime": "2022-07-01 18:05:38.797",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "598"
  },
  {
    "logdatetime": "2022-07-01 18:05:38.957",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "599"
  },
  {
    "logdatetime": "2022-07-01 18:05:39.771",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "600"
  },
  {
    "logdatetime": "2022-07-01 18:06:39.098",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "601"
  },
  {
    "logdatetime": "2022-07-01 18:06:39.713",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "602"
  },
  {
    "logdatetime": "2022-07-01 18:06:39.913",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "603"
  },
  {
    "logdatetime": "2022-07-01 18:06:40.703",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "604"
  },
  {
    "logdatetime": "2022-07-01 18:07:12.641",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "605"
  },
  {
    "logdatetime": "2022-07-01 18:07:13.317",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "606"
  },
  {
    "logdatetime": "2022-07-01 18:07:13.459",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "607"
  },
  {
    "logdatetime": "2022-07-01 18:07:14.237",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "608"
  },
  {
    "logdatetime": "2022-07-01 18:07:20.779",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "609"
  },
  {
    "logdatetime": "2022-07-01 18:07:21.356",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "610"
  },
  {
    "logdatetime": "2022-07-01 18:07:21.440",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "611"
  },
  {
    "logdatetime": "2022-07-01 18:07:22.182",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "612"
  },
  {
    "logdatetime": "2022-07-01 18:08:22.181",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "613"
  },
  {
    "logdatetime": "2022-07-01 18:08:22.759",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "614"
  },
  {
    "logdatetime": "2022-07-01 18:08:22.946",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "615"
  },
  {
    "logdatetime": "2022-07-01 18:08:23.756",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "616"
  },
  {
    "logdatetime": "2022-07-01 18:08:30.292",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "617"
  },
  {
    "logdatetime": "2022-07-01 18:08:30.848",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "618"
  },
  {
    "logdatetime": "2022-07-01 18:08:31.010",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "619"
  },
  {
    "logdatetime": "2022-07-01 18:08:31.783",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "620"
  },
  {
    "logdatetime": "2022-07-01 18:09:00.239",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "621"
  },
  {
    "logdatetime": "2022-07-01 18:09:00.750",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "622"
  },
  {
    "logdatetime": "2022-07-01 18:09:00.944",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "623"
  },
  {
    "logdatetime": "2022-07-01 18:09:01.865",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "624"
  },
  {
    "logdatetime": "2022-07-01 18:09:13.097",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "625"
  },
  {
    "logdatetime": "2022-07-01 18:09:13.735",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "626"
  },
  {
    "logdatetime": "2022-07-01 18:09:13.783",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "627"
  },
  {
    "logdatetime": "2022-07-01 18:09:14.522",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "628"
  },
  {
    "logdatetime": "2022-07-01 18:09:31.644",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "629"
  },
  {
    "logdatetime": "2022-07-01 18:09:32.224",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "630"
  },
  {
    "logdatetime": "2022-07-01 18:09:32.397",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "631"
  },
  {
    "logdatetime": "2022-07-01 18:09:33.077",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "632"
  },
  {
    "logdatetime": "2022-07-01 18:09:37.096",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "633"
  },
  {
    "logdatetime": "2022-07-01 18:09:37.704",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "634"
  },
  {
    "logdatetime": "2022-07-01 18:09:37.848",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "635"
  },
  {
    "logdatetime": "2022-07-01 18:09:38.559",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "636"
  },
  {
    "logdatetime": "2022-07-01 18:09:41.294",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "637"
  },
  {
    "logdatetime": "2022-07-01 18:09:41.764",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "638"
  },
  {
    "logdatetime": "2022-07-01 18:09:41.841",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "639"
  },
  {
    "logdatetime": "2022-07-01 18:09:42.905",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "640"
  },
  {
    "logdatetime": "2022-07-01 18:09:46.474",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "641"
  },
  {
    "logdatetime": "2022-07-01 18:09:46.991",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "642"
  },
  {
    "logdatetime": "2022-07-01 18:09:47.152",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "643"
  },
  {
    "logdatetime": "2022-07-01 18:09:47.954",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "644"
  },
  {
    "logdatetime": "2022-07-01 18:10:16.618",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "645"
  },
  {
    "logdatetime": "2022-07-01 18:10:17.265",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "646"
  },
  {
    "logdatetime": "2022-07-01 18:11:38.938",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "647"
  },
  {
    "logdatetime": "2022-07-01 18:11:39.506",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "648"
  },
  {
    "logdatetime": "2022-07-01 18:11:39.825",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "649"
  },
  {
    "logdatetime": "2022-07-01 18:11:40.594",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "650"
  },
  {
    "logdatetime": "2022-07-01 18:11:52.613",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "651"
  },
  {
    "logdatetime": "2022-07-01 18:11:53.183",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "652"
  },
  {
    "logdatetime": "2022-07-01 18:11:53.319",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "653"
  },
  {
    "logdatetime": "2022-07-01 18:11:54.306",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "654"
  },
  {
    "logdatetime": "2022-07-01 18:12:35.016",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "655"
  },
  {
    "logdatetime": "2022-07-01 18:12:35.583",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "656"
  },
  {
    "logdatetime": "2022-07-01 18:12:35.785",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "657"
  },
  {
    "logdatetime": "2022-07-01 18:12:36.534",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "658"
  },
  {
    "logdatetime": "2022-07-01 18:12:44.664",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "659"
  },
  {
    "logdatetime": "2022-07-01 18:12:45.237",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "660"
  },
  {
    "logdatetime": "2022-07-01 18:12:45.372",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "661"
  },
  {
    "logdatetime": "2022-07-01 18:12:46.085",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "662"
  },
  {
    "logdatetime": "2022-07-01 18:12:52.886",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "663"
  },
  {
    "logdatetime": "2022-07-01 18:12:53.431",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "664"
  },
  {
    "logdatetime": "2022-07-01 18:12:53.548",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "665"
  },
  {
    "logdatetime": "2022-07-01 18:12:54.225",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "666"
  },
  {
    "logdatetime": "2022-07-01 18:12:57.579",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "667"
  },
  {
    "logdatetime": "2022-07-01 18:12:58.187",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "668"
  },
  {
    "logdatetime": "2022-07-01 18:12:58.329",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "669"
  },
  {
    "logdatetime": "2022-07-01 18:12:59.094",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "670"
  },
  {
    "logdatetime": "2022-07-01 18:13:02.733",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "671"
  },
  {
    "logdatetime": "2022-07-01 18:13:03.179",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "672"
  },
  {
    "logdatetime": "2022-07-01 18:13:03.323",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "673"
  },
  {
    "logdatetime": "2022-07-01 18:13:04.162",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "674"
  },
  {
    "logdatetime": "2022-07-01 18:13:36.135",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "675"
  },
  {
    "logdatetime": "2022-07-01 18:13:36.788",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "676"
  },
  {
    "logdatetime": "2022-07-01 18:13:36.930",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "677"
  },
  {
    "logdatetime": "2022-07-01 18:13:37.747",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "678"
  },
  {
    "logdatetime": "2022-07-01 18:13:41.650",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "679"
  },
  {
    "logdatetime": "2022-07-01 18:13:42.245",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "680"
  },
  {
    "logdatetime": "2022-07-01 18:13:42.374",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "681"
  },
  {
    "logdatetime": "2022-07-01 18:13:43.086",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "682"
  },
  {
    "logdatetime": "2022-07-01 18:14:09.448",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "683"
  },
  {
    "logdatetime": "2022-07-01 18:14:10.119",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "684"
  },
  {
    "logdatetime": "2022-07-01 18:15:50.178",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "685"
  },
  {
    "logdatetime": "2022-07-01 18:16:02.141",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "686"
  },
  {
    "logdatetime": "2022-07-01 18:16:02.845",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "687"
  },
  {
    "logdatetime": "2022-07-01 18:17:03.013",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "688"
  },
  {
    "logdatetime": "2022-07-01 18:17:07.095",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "689"
  },
  {
    "logdatetime": "2022-07-01 18:18:10.071",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "690"
  },
  {
    "logdatetime": "2022-07-01 18:18:10.737",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "691"
  },
  {
    "logdatetime": "2022-07-01 18:18:28.115",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "692"
  },
  {
    "logdatetime": "2022-07-01 18:19:22.052",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "693"
  },
  {
    "logdatetime": "2022-07-01 18:19:22.734",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "694"
  },
  {
    "logdatetime": "2022-07-01 18:19:35.725",
    "log": "USER LOGIN:/\$/User: jeff-hurst-support-req",
    "log_id": "695"
  },
  {
    "logdatetime": "2022-07-01 18:19:36.741",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "696"
  },
  {
    "logdatetime": "2022-07-01 18:19:37.897",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "697"
  },
  {
    "logdatetime": "2022-07-01 18:19:38.543",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "698"
  },
  {
    "logdatetime": "2022-07-01 18:19:41.196",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "699"
  },
  {
    "logdatetime": "2022-07-01 18:19:41.623",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "700"
  },
  {
    "logdatetime": "2022-07-01 18:19:41.755",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "701"
  },
  {
    "logdatetime": "2022-07-01 18:19:42.446",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "702"
  },
  {
    "logdatetime": "2022-07-01 18:19:42.452",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "703"
  },
  {
    "logdatetime": "2022-07-01 18:19:43.179",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "704"
  },
  {
    "logdatetime": "2022-07-01 18:20:06.536",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "705"
  },
  {
    "logdatetime": "2022-07-01 18:20:07.169",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "706"
  },
  {
    "logdatetime": "2022-07-01 18:20:07.298",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "707"
  },
  {
    "logdatetime": "2022-07-01 18:20:08.012",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "708"
  },
  {
    "logdatetime": "2022-07-01 18:20:08.441",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "709"
  },
  {
    "logdatetime": "2022-07-01 18:20:09.108",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "710"
  },
  {
    "logdatetime": "2022-07-01 18:20:46.042",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "711"
  },
  {
    "logdatetime": "2022-07-01 18:20:51.957",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "712"
  },
  {
    "logdatetime": "2022-07-01 18:21:14.143",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "713"
  },
  {
    "logdatetime": "2022-07-01 18:21:42.052",
    "log": "GET REQUESTS/\$/by user:/\$/8624eb54-61ac-4fc1-8641-69b2e2857925/\$/",
    "log_id": "714"
  },
  {
    "logdatetime": "2022-07-01 18:29:18.646",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "715"
  },
  {
    "logdatetime": "2022-07-01 18:29:19.246",
    "log": "GET USER DETAILS/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "716"
  },
  {
    "logdatetime": "2022-07-01 18:29:19.415",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "717"
  },
  {
    "logdatetime": "2022-07-01 18:29:20.202",
    "log": "GET USER ENVS:/\$/jeff-hurst-support-req/\$/Jeff Hurst",
    "log_id": "718"
  },
  {
    "logdatetime": "2022-07-01 19:39:16.350",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "719"
  },
  {
    "logdatetime": "2022-07-01 20:16:41.450",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "720"
  },
  {
    "logdatetime": "2022-07-01 20:19:34.179",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "721"
  },
  {
    "logdatetime": "2022-07-01 20:21:54.278",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "722"
  },
  {
    "logdatetime": "2022-07-01 20:28:20.646",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "723"
  },
  {
    "logdatetime": "2022-07-01 20:32:36.427",
    "log": "USER LOGIN:/\$/User: anvparida",
    "log_id": "724"
  },
  {
    "logdatetime": "2022-07-01 20:33:47.081",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "725"
  },
  {
    "logdatetime": "2022-07-01 20:45:01.153",
    "log": "USER LOGIN:/\$/User: ninjaasmoke-project",
    "log_id": "726"
  },
  {
    "logdatetime": "2022-07-01 20:45:20.016",
    "log": "GET REQUESTS/\$/by user:/\$/b234a51a-0b87-4874-8ce4-cafdd67f30f1/\$/",
    "log_id": "727"
  },
  {
    "logdatetime": "2022-07-01 20:45:40.953",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "728"
  },
  {
    "logdatetime": "2022-07-01 20:52:04.928",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "729"
  },
  {
    "logdatetime": "2022-07-01 20:59:44.596",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "730"
  },
  {
    "logdatetime": "2022-07-01 20:59:45.228",
    "log": "GET USER ENVS:/\$/ninjaasmoke-project/\$/Nithin Sai K J",
    "log_id": "731"
  }
])