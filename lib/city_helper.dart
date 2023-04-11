import 'dart:convert';

import 'city_model.dart';

abstract class CityHelper {
  static Map<String, dynamic> cityResposnseData = {
    "statusCode": 200,
    "statusMessage": "Success",
    "data": [
      {
        "name": "Andaman Nicobar",
        "cityList": [
          {
            "id": 1,
            "stateId": 1,
            "stateName": "Andaman Nicobar",
            "cityName": "Port Blair",
            "fuelCityId": 29
          }
        ]
      },
      {
        "name": "Andhra Pradesh",
        "cityList": [
          {
            "id": 2,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Anantapur",
            "fuelCityId": 123
          },
          {
            "id": 3,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Bhimavaram",
            "fuelCityId": 538
          },
          {
            "id": 4,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Eluru",
            "fuelCityId": 130
          },
          {
            "id": 5,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Guntur",
            "fuelCityId": 85
          },
          {
            "id": 6,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Kadapa",
            "fuelCityId": 121
          },
          {
            "id": 7,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Kakinada",
            "fuelCityId": 132
          },
          {
            "id": 8,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Kurnool",
            "fuelCityId": 125
          },
          {
            "id": 9,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Nellore",
            "fuelCityId": 117
          },
          {
            "id": 10,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Ongole",
            "fuelCityId": 126
          },
          {
            "id": 13,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Srikakulam",
            "fuelCityId": 136
          }
        ]
      },
      {
        "name": "Assam",
        "cityList": [
          {
            "id": 17,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Bongaigaon",
            "fuelCityId": 545
          },
          {
            "id": 18,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Dibrugarh",
            "fuelCityId": 147
          },
          {
            "id": 19,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Golaghat",
            "fuelCityId": 143
          },
          {
            "id": 20,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Guwahati",
            "fuelCityId": 18
          },
          {
            "id": 21,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Jorhat",
            "fuelCityId": 144
          },
          {
            "id": 22,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Nagaon",
            "fuelCityId": 141
          },
          {
            "id": 24,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Sibsagar",
            "fuelCityId": 146
          },
          {
            "id": 25,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Silchar",
            "fuelCityId": 137
          },
          {
            "id": 27,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Tezpur",
            "fuelCityId": 142
          },
          {
            "id": 28,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Tinsukia",
            "fuelCityId": 554
          }
        ]
      },
      {
        "name": "Bihar",
        "cityList": [
          {
            "id": 29,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Begusarai",
            "fuelCityId": 183
          },
          {
            "id": 30,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Bhagalpur",
            "fuelCityId": 181
          },
          {
            "id": 32,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Darbhanga",
            "fuelCityId": 193
          },
          {
            "id": 33,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Gopalganj",
            "fuelCityId": 557
          },
          {
            "id": 36,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Patna",
            "fuelCityId": 27
          },
          {
            "id": 38,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Sasaram",
            "fuelCityId": 152
          }
        ]
      },
      {
        "name": "Chandigarh",
        "cityList": [
          {
            "id": 39,
            "stateId": 5,
            "stateName": "Chandigarh",
            "cityName": "Chandigarh",
            "fuelCityId": 15
          }
        ]
      },
      {
        "name": "Chhattisgarh",
        "cityList": [
          {
            "id": 40,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Ambikapur",
            "fuelCityId": 265
          },
          {
            "id": 42,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Bilaspur",
            "fuelCityId": 259
          },
          {
            "id": 43,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Durg",
            "fuelCityId": 254
          },
          {
            "id": 44,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Jagdalpur",
            "fuelCityId": 249
          },
          {
            "id": 45,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Korba",
            "fuelCityId": 263
          },
          {
            "id": 46,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Raigarh",
            "fuelCityId": 262
          },
          {
            "id": 47,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Raipur",
            "fuelCityId": 30
          }
        ]
      },
      {
        "name": "Goa",
        "cityList": [
          {
            "id": 49,
            "stateId": 8,
            "stateName": "Goa",
            "cityName": "Goa",
            "fuelCityId": 272
          }
        ]
      },
      {
        "name": "Gujarat",
        "cityList": [
          {
            "id": 51,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Ahmedabad",
            "fuelCityId": 10
          },
          {
            "id": 52,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Amreli",
            "fuelCityId": 296
          },
          {
            "id": 53,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Anand",
            "fuelCityId": 56
          },
          {
            "id": 55,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Bharuch",
            "fuelCityId": 279
          },
          {
            "id": 56,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Bhavnagar",
            "fuelCityId": 58
          },
          {
            "id": 57,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Bhuj",
            "fuelCityId": 302
          },
          {
            "id": 59,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Gandhidham",
            "fuelCityId": 565
          },
          {
            "id": 60,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Godhra",
            "fuelCityId": 283
          },
          {
            "id": 61,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Himmatnagar",
            "fuelCityId": 289
          },
          {
            "id": 62,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Jamnagar",
            "fuelCityId": 301
          },
          {
            "id": 63,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Junagadh",
            "fuelCityId": 298
          },
          {
            "id": 64,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Mehsana",
            "fuelCityId": 290
          },
          {
            "id": 66,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Navsari",
            "fuelCityId": 62
          },
          {
            "id": 67,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Palanpur",
            "fuelCityId": 291
          },
          {
            "id": 68,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Patan",
            "fuelCityId": 293
          },
          {
            "id": 69,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Porbandar",
            "fuelCityId": 299
          },
          {
            "id": 70,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Rajkot",
            "fuelCityId": 52
          },
          {
            "id": 71,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Surat",
            "fuelCityId": 51
          },
          {
            "id": 72,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Surendranagar",
            "fuelCityId": 294
          },
          {
            "id": 73,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Vadodara",
            "fuelCityId": 53
          }
        ]
      },
      {
        "name": "Haryana",
        "cityList": [
          {
            "id": 76,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Bahadurgarh",
            "fuelCityId": 567
          },
          {
            "id": 77,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Bhiwani",
            "fuelCityId": 319
          },
          {
            "id": 78,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Faridabad",
            "fuelCityId": 68
          },
          {
            "id": 79,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Fatehabad",
            "fuelCityId": 326
          },
          {
            "id": 80,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Gurgaon",
            "fuelCityId": 40
          },
          {
            "id": 82,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Kaithal",
            "fuelCityId": 327
          },
          {
            "id": 83,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Karnal",
            "fuelCityId": 328
          },
          {
            "id": 84,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Kurukshetra",
            "fuelCityId": 329
          },
          {
            "id": 86,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Palwal",
            "fuelCityId": 315
          },
          {
            "id": 87,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Panchkula",
            "fuelCityId": 332
          },
          {
            "id": 88,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Panipat",
            "fuelCityId": 324
          },
          {
            "id": 89,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Rewari",
            "fuelCityId": 313
          },
          {
            "id": 90,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Rohtak",
            "fuelCityId": 320
          },
          {
            "id": 91,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Sirsa",
            "fuelCityId": 325
          },
          {
            "id": 92,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Sonepat",
            "fuelCityId": 321
          }
        ]
      },
      {
        "name": "Himachal Pradesh",
        "cityList": [
          {
            "id": 94,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Hamirpur",
            "fuelCityId": 338
          },
          {
            "id": 95,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Kangra",
            "fuelCityId": 568
          },
          {
            "id": 96,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Mandi",
            "fuelCityId": 339
          },
          {
            "id": 97,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Shimla",
            "fuelCityId": 33
          },
          {
            "id": 98,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Solan",
            "fuelCityId": 335
          }
        ]
      },
      {
        "name": "Jammu & Kashmir",
        "cityList": [
          {
            "id": 99,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Jammu",
            "fuelCityId": 22
          },
          {
            "id": 100,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Srinagar",
            "fuelCityId": 34
          },
          {
            "id": 101,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Udhampur",
            "fuelCityId": 680
          }
        ]
      },
      {
        "name": "Jharkhand",
        "cityList": [
          {
            "id": 103,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Deoghar",
            "fuelCityId": 208
          },
          {
            "id": 104,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Dhanbad",
            "fuelCityId": 210
          },
          {
            "id": 105,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Hazaribagh",
            "fuelCityId": 213
          },
          {
            "id": 106,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Jamshedpur",
            "fuelCityId": 220
          },
          {
            "id": 107,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Ramgarh",
            "fuelCityId": 214
          },
          {
            "id": 108,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Ranchi",
            "fuelCityId": 31
          }
        ]
      },
      {
        "name": "Karnataka",
        "cityList": [
          {
            "id": 109,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Bagalkot",
            "fuelCityId": 349
          },
          {
            "id": 111,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Belgaum",
            "fuelCityId": 576
          },
          {
            "id": 113,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Bijapur",
            "fuelCityId": 562
          },
          {
            "id": 115,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Davangere",
            "fuelCityId": 378
          },
          {
            "id": 116,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Gulbarga",
            "fuelCityId": 577
          },
          {
            "id": 117,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Hassan",
            "fuelCityId": 382
          },
          {
            "id": 120,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Karwar",
            "fuelCityId": 376
          },
          {
            "id": 121,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Mangalore",
            "fuelCityId": 75
          },
          {
            "id": 123,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Mysore",
            "fuelCityId": 49
          },
          {
            "id": 124,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Shimoga",
            "fuelCityId": 380
          },
          {
            "id": 126,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Udupi",
            "fuelCityId": 383
          }
        ]
      },
      {
        "name": "Kerala",
        "cityList": [
          {
            "id": 129,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Ernakulam",
            "fuelCityId": 74
          },
          {
            "id": 130,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kannur",
            "fuelCityId": 139
          },
          {
            "id": 131,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kasaragod",
            "fuelCityId": 133
          },
          {
            "id": 133,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kollam",
            "fuelCityId": 166
          },
          {
            "id": 134,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kottayam",
            "fuelCityId": 168
          },
          {
            "id": 135,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kozhikode",
            "fuelCityId": 148
          },
          {
            "id": 136,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Malappuram",
            "fuelCityId": 149
          },
          {
            "id": 138,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Palakkad",
            "fuelCityId": 153
          },
          {
            "id": 139,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Pathanamthitta",
            "fuelCityId": 177
          },
          {
            "id": 143,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Thrissur",
            "fuelCityId": 154
          }
        ]
      },
      {
        "name": "Madhya Pradesh",
        "cityList": [
          {
            "id": 144,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Bhopal",
            "fuelCityId": 13
          },
          {
            "id": 145,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Chhindwara",
            "fuelCityId": 516
          },
          {
            "id": 146,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Dewas",
            "fuelCityId": 531
          },
          {
            "id": 147,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Guna",
            "fuelCityId": 452
          },
          {
            "id": 148,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Gwalior",
            "fuelCityId": 48
          },
          {
            "id": 149,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Hoshangabad",
            "fuelCityId": 508
          },
          {
            "id": 150,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Indore",
            "fuelCityId": 46
          },
          {
            "id": 151,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Jabalpur",
            "fuelCityId": 472
          },
          {
            "id": 152,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Khargone",
            "fuelCityId": 524
          },
          {
            "id": 153,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Ratlam",
            "fuelCityId": 534
          },
          {
            "id": 154,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Sagar",
            "fuelCityId": 481
          },
          {
            "id": 155,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Satna",
            "fuelCityId": 456
          },
          {
            "id": 156,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Shahdol",
            "fuelCityId": 460
          },
          {
            "id": 157,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Ujjain",
            "fuelCityId": 47
          }
        ]
      },
      {
        "name": "Maharashtra",
        "cityList": [
          {
            "id": 158,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Ahmednagar",
            "fuelCityId": 351
          },
          {
            "id": 159,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Akola",
            "fuelCityId": 365
          },
          {
            "id": 160,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Amravati",
            "fuelCityId": 366
          },
          {
            "id": 161,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Aurangabad",
            "fuelCityId": 150
          },
          {
            "id": 163,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Beed",
            "fuelCityId": 352
          },
          {
            "id": 165,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Chandrapur",
            "fuelCityId": 387
          },
          {
            "id": 166,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Dhule",
            "fuelCityId": 369
          },
          {
            "id": 169,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Jalgaon",
            "fuelCityId": 367
          },
          {
            "id": 171,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Kolhapur",
            "fuelCityId": 78
          },
          {
            "id": 172,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Latur",
            "fuelCityId": 83
          },
          {
            "id": 173,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Mumbai",
            "fuelCityId": 3
          },
          {
            "id": 174,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Nagpur",
            "fuelCityId": 76
          },
          {
            "id": 175,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Nanded",
            "fuelCityId": 357
          },
          {
            "id": 177,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Nashik",
            "fuelCityId": 372
          },
          {
            "id": 178,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Navi Mumbai",
            "fuelCityId": 42
          },
          {
            "id": 180,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Pune",
            "fuelCityId": 7
          },
          {
            "id": 181,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Ratnagiri",
            "fuelCityId": 346
          },
          {
            "id": 183,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Sangli",
            "fuelCityId": 348
          },
          {
            "id": 184,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Satara",
            "fuelCityId": 350
          },
          {
            "id": 186,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Solapur",
            "fuelCityId": 353
          },
          {
            "id": 187,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Thane",
            "fuelCityId": 41
          }
        ]
      },
      {
        "name": "Manipur",
        "cityList": [
          {
            "id": 191,
            "stateId": 18,
            "stateName": "Manipur",
            "cityName": "Imphal",
            "fuelCityId": 19
          }
        ]
      },
      {
        "name": "Meghalaya",
        "cityList": [
          {
            "id": 192,
            "stateId": 19,
            "stateName": "Meghalaya",
            "cityName": "Shillong",
            "fuelCityId": 32
          }
        ]
      },
      {
        "name": "Mizoram",
        "cityList": [
          {
            "id": 193,
            "stateId": 20,
            "stateName": "Mizoram",
            "cityName": "Aizwal",
            "fuelCityId": 11
          }
        ]
      },
      {
        "name": "Nagaland",
        "cityList": [
          {
            "id": 194,
            "stateId": 21,
            "stateName": "Nagaland",
            "cityName": "Dimapur",
            "fuelCityId": 107
          }
        ]
      },
      {
        "name": "Orissa",
        "cityList": [
          {
            "id": 195,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Angul",
            "fuelCityId": 94
          },
          {
            "id": 196,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Balasore",
            "fuelCityId": 102
          },
          {
            "id": 199,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Cuttack",
            "fuelCityId": 92
          },
          {
            "id": 202,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Puri",
            "fuelCityId": 91
          },
          {
            "id": 204,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Sambalpur",
            "fuelCityId": 98
          }
        ]
      },
      {
        "name": "Pondicherry",
        "cityList": [
          {
            "id": 205,
            "stateId": 23,
            "stateName": "Pondicherry",
            "cityName": "Pondicherry",
            "fuelCityId": 28
          }
        ]
      },
      {
        "name": "Punjab",
        "cityList": [
          {
            "id": 206,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Abohar",
            "fuelCityId": 603
          },
          {
            "id": 207,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Amritsar",
            "fuelCityId": 159
          },
          {
            "id": 208,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Barnala",
            "fuelCityId": 120
          },
          {
            "id": 209,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Bathinda",
            "fuelCityId": 109
          },
          {
            "id": 210,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Faridkot",
            "fuelCityId": 115
          },
          {
            "id": 211,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Firozpur",
            "fuelCityId": 118
          },
          {
            "id": 212,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Hoshiarpur",
            "fuelCityId": 158
          },
          {
            "id": 213,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Jalandhar",
            "fuelCityId": 23
          },
          {
            "id": 214,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Khanna",
            "fuelCityId": 605
          },
          {
            "id": 215,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Ludhiana",
            "fuelCityId": 73
          },
          {
            "id": 217,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Moga",
            "fuelCityId": 116
          },
          {
            "id": 218,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Mohali",
            "fuelCityId": 128
          },
          {
            "id": 219,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Muktsar",
            "fuelCityId": 112
          },
          {
            "id": 221,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Patiala",
            "fuelCityId": 124
          },
          {
            "id": 222,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Rajpura",
            "fuelCityId": 608
          },
          {
            "id": 225,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Sangrur",
            "fuelCityId": 122
          }
        ]
      },
      {
        "name": "Rajasthan",
        "cityList": [
          {
            "id": 228,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Ajmer",
            "fuelCityId": 236
          },
          {
            "id": 229,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Alwar",
            "fuelCityId": 247
          },
          {
            "id": 230,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Banswara",
            "fuelCityId": 231
          },
          {
            "id": 231,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Baran",
            "fuelCityId": 239
          },
          {
            "id": 233,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Bharatpur",
            "fuelCityId": 246
          },
          {
            "id": 234,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Bhilwara",
            "fuelCityId": 237
          },
          {
            "id": 236,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Bikaner",
            "fuelCityId": 227
          },
          {
            "id": 237,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Bundi",
            "fuelCityId": 241
          },
          {
            "id": 239,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Chittorgarh",
            "fuelCityId": 238
          },
          {
            "id": 240,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jaipur",
            "fuelCityId": 21
          },
          {
            "id": 241,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jhunjhunu",
            "fuelCityId": 233
          },
          {
            "id": 242,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jodhpur",
            "fuelCityId": 221
          },
          {
            "id": 244,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Kota",
            "fuelCityId": 45
          },
          {
            "id": 245,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Nagaur",
            "fuelCityId": 226
          },
          {
            "id": 246,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Pratapgarh",
            "fuelCityId": 612
          },
          {
            "id": 249,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Sikar",
            "fuelCityId": 235
          },
          {
            "id": 250,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Sirohi",
            "fuelCityId": 224
          },
          {
            "id": 252,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Udaipur",
            "fuelCityId": 225
          }
        ]
      },
      {
        "name": "Sikkim",
        "cityList": [
          {
            "id": 253,
            "stateId": 26,
            "stateName": "Sikkim",
            "cityName": "Gangtok",
            "fuelCityId": 17
          }
        ]
      },
      {
        "name": "Tamil Nadu",
        "cityList": [
          {
            "id": 254,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Chennai",
            "fuelCityId": 5
          },
          {
            "id": 255,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Coimbatore",
            "fuelCityId": 509
          },
          {
            "id": 256,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Cuddalore",
            "fuelCityId": 512
          },
          {
            "id": 257,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Dindigul",
            "fuelCityId": 480
          },
          {
            "id": 258,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Erode",
            "fuelCityId": 506
          },
          {
            "id": 260,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Karur",
            "fuelCityId": 500
          },
          {
            "id": 261,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Madurai",
            "fuelCityId": 478
          },
          {
            "id": 262,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Nagercoil",
            "fuelCityId": 469
          },
          {
            "id": 263,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Namakkal",
            "fuelCityId": 501
          },
          {
            "id": 264,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Ooty",
            "fuelCityId": 511
          },
          {
            "id": 266,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Salem",
            "fuelCityId": 503
          },
          {
            "id": 268,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Thanjavur",
            "fuelCityId": 495
          },
          {
            "id": 269,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Thoothukudi",
            "fuelCityId": 474
          },
          {
            "id": 270,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Tiruchirappalli",
            "fuelCityId": 492
          },
          {
            "id": 271,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Tirunelveli",
            "fuelCityId": 471
          },
          {
            "id": 272,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Tiruppur",
            "fuelCityId": 507
          },
          {
            "id": 273,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Tuticorin",
            "fuelCityId": 617
          },
          {
            "id": 275,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Vellore",
            "fuelCityId": 517
          }
        ]
      },
      {
        "name": "Telangana",
        "cityList": [
          {
            "id": 276,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Hyderabad",
            "fuelCityId": 8
          },
          {
            "id": 277,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Karimnagar",
            "fuelCityId": 490
          },
          {
            "id": 279,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Nalgonda",
            "fuelCityId": 486
          },
          {
            "id": 280,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Nizamabad",
            "fuelCityId": 491
          },
          {
            "id": 282,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Warangal",
            "fuelCityId": 489
          }
        ]
      },
      {
        "name": "Tripura",
        "cityList": [
          {
            "id": 283,
            "stateId": 29,
            "stateName": "Tripura",
            "cityName": "Agartala",
            "fuelCityId": 9
          }
        ]
      },
      {
        "name": "Uttar Pradesh",
        "cityList": [
          {
            "id": 284,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Agra",
            "fuelCityId": 72
          },
          {
            "id": 285,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Aligarh",
            "fuelCityId": 395
          },
          {
            "id": 286,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Allahabad",
            "fuelCityId": 442
          },
          {
            "id": 287,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Azamgarh",
            "fuelCityId": 649
          },
          {
            "id": 288,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Bareilly",
            "fuelCityId": 415
          },
          {
            "id": 289,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Bijnor",
            "fuelCityId": 309
          },
          {
            "id": 291,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Etawah",
            "fuelCityId": 273
          },
          {
            "id": 292,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Faizabad",
            "fuelCityId": 425
          },
          {
            "id": 293,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Firozabad",
            "fuelCityId": 77
          },
          {
            "id": 294,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Ghaziabad",
            "fuelCityId": 39
          },
          {
            "id": 295,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Gorakhpur",
            "fuelCityId": 428
          },
          {
            "id": 296,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Greater Noida",
            "fuelCityId": 38
          },
          {
            "id": 297,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Hapur",
            "fuelCityId": 650
          },
          {
            "id": 298,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Hardoi",
            "fuelCityId": 305
          },
          {
            "id": 299,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Jaunpur",
            "fuelCityId": 443
          },
          {
            "id": 300,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Jhansi",
            "fuelCityId": 260
          },
          {
            "id": 301,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Kanpur",
            "fuelCityId": 292
          },
          {
            "id": 302,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Lucknow",
            "fuelCityId": 25
          },
          {
            "id": 303,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Mathura",
            "fuelCityId": 396
          },
          {
            "id": 304,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Meerut",
            "fuelCityId": 311
          },
          {
            "id": 305,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Mirzapur",
            "fuelCityId": 450
          },
          {
            "id": 306,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Moradabad",
            "fuelCityId": 410
          },
          {
            "id": 307,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Muzaffarnagar",
            "fuelCityId": 308
          },
          {
            "id": 308,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Noida",
            "fuelCityId": 37
          },
          {
            "id": 309,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Saharanpur",
            "fuelCityId": 306
          },
          {
            "id": 310,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Shahjahanpur",
            "fuelCityId": 414
          },
          {
            "id": 312,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Varanasi",
            "fuelCityId": 451
          }
        ]
      },
      {
        "name": "Uttaranchal",
        "cityList": [
          {
            "id": 313,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Dehradun",
            "fuelCityId": 16
          },
          {
            "id": 314,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Haldwani",
            "fuelCityId": 627
          },
          {
            "id": 315,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Haridwar",
            "fuelCityId": 167
          },
          {
            "id": 316,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Roorkee",
            "fuelCityId": 631
          },
          {
            "id": 318,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Rudrapur",
            "fuelCityId": 172
          }
        ]
      },
      {
        "name": "West Bengal",
        "cityList": [
          {
            "id": 319,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Asansol",
            "fuelCityId": 633
          },
          {
            "id": 322,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Durgapur",
            "fuelCityId": 637
          },
          {
            "id": 323,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Howrah",
            "fuelCityId": 400
          },
          {
            "id": 324,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Kharagpur",
            "fuelCityId": 642
          },
          {
            "id": 325,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Kolkata",
            "fuelCityId": 4
          },
          {
            "id": 326,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Malda",
            "fuelCityId": 643
          },
          {
            "id": 328,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Siliguri",
            "fuelCityId": 647
          },
          {
            "id": 329,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Adoni",
            "fuelCityId": 537
          },
          {
            "id": 331,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Chittoor",
            "fuelCityId": 113
          },
          {
            "id": 332,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Hindupur",
            "fuelCityId": 540
          },
          {
            "id": 337,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Vizianagaram",
            "fuelCityId": 135
          }
        ]
      },
      {
        "name": "Arunachal Pradesh",
        "cityList": [
          {
            "id": 338,
            "stateId": 33,
            "stateName": "Arunachal Pradesh",
            "cityName": "Itanagar",
            "fuelCityId": 20
          },
          {
            "id": 339,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Dhubri",
            "fuelCityId": 548
          },
          {
            "id": 340,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Buxar",
            "fuelCityId": 205
          },
          {
            "id": 341,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Katihar",
            "fuelCityId": 186
          },
          {
            "id": 343,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Motihari",
            "fuelCityId": 200
          },
          {
            "id": 345,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Siwan",
            "fuelCityId": 203
          },
          {
            "id": 347,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Dhamtari",
            "fuelCityId": 252
          },
          {
            "id": 349,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Kanker",
            "fuelCityId": 251
          },
          {
            "id": 350,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Mahasamund",
            "fuelCityId": 257
          },
          {
            "id": 351,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Rajnandgaon",
            "fuelCityId": 253
          },
          {
            "id": 355,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Dahod",
            "fuelCityId": 287
          },
          {
            "id": 360,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Kullu",
            "fuelCityId": 340
          },
          {
            "id": 363,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Rampur",
            "fuelCityId": 412
          },
          {
            "id": 366,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Daltonganj",
            "fuelCityId": 217
          },
          {
            "id": 367,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Chitradurga",
            "fuelCityId": 379
          },
          {
            "id": 368,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Kolar",
            "fuelCityId": 411
          },
          {
            "id": 373,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Chhatarpur",
            "fuelCityId": 454
          },
          {
            "id": 374,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Dhar",
            "fuelCityId": 528
          },
          {
            "id": 375,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Khandwa",
            "fuelCityId": 523
          },
          {
            "id": 376,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Buldhana",
            "fuelCityId": 364
          },
          {
            "id": 410,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Parbhani",
            "fuelCityId": 358
          },
          {
            "id": 414,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Balangir",
            "fuelCityId": 96
          },
          {
            "id": 415,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Baripada",
            "fuelCityId": 104
          },
          {
            "id": 416,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Bhadrak",
            "fuelCityId": 101
          },
          {
            "id": 417,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Jharsuguda",
            "fuelCityId": 99
          },
          {
            "id": 418,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Batala",
            "fuelCityId": 604
          },
          {
            "id": 419,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Gurdaspur",
            "fuelCityId": 160
          },
          {
            "id": 420,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Pathankot",
            "fuelCityId": 161
          },
          {
            "id": 422,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Dungarpur",
            "fuelCityId": 230
          },
          {
            "id": 425,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Ramanathapuram",
            "fuelCityId": 658
          },
          {
            "id": 426,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Thiruvallur",
            "fuelCityId": 520
          },
          {
            "id": 427,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Khammam",
            "fuelCityId": 488
          },
          {
            "id": 432,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Robertsganj",
            "fuelCityId": 447
          },
          {
            "id": 435,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Cooch Behar",
            "fuelCityId": 406
          },
          {
            "id": 436,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Hooghly",
            "fuelCityId": 402
          },
          {
            "id": 439,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Raiganj",
            "fuelCityId": 645
          },
          {
            "id": 442,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Gaya",
            "fuelCityId": 151
          }
        ]
      },
      {
        "name": "Dadra and Nagar Haveli",
        "cityList": [
          {
            "id": 443,
            "stateId": 34,
            "stateName": "Dadra and Nagar Haveli",
            "cityName": "Silvassa",
            "fuelCityId": 65
          },
          {
            "id": 446,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Tiruvannamalai",
            "fuelCityId": 515
          },
          {
            "id": 448,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Barasat",
            "fuelCityId": 401
          },
          {
            "id": 449,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Machilipatnam",
            "fuelCityId": 127
          },
          {
            "id": 450,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Barpeta",
            "fuelCityId": 138
          },
          {
            "id": 453,
            "stateId": 8,
            "stateName": "Goa",
            "cityName": "Panjim",
            "fuelCityId": 26
          },
          {
            "id": 454,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Jind",
            "fuelCityId": 323
          },
          {
            "id": 456,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Leh",
            "fuelCityId": 668
          },
          {
            "id": 458,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Raichur",
            "fuelCityId": 344
          },
          {
            "id": 464,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Jalna",
            "fuelCityId": 363
          },
          {
            "id": 467,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Nandurbar",
            "fuelCityId": 662
          },
          {
            "id": 470,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Barmer",
            "fuelCityId": 609
          },
          {
            "id": 471,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Hanumangarh",
            "fuelCityId": 229
          },
          {
            "id": 474,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Karaikudi",
            "fuelCityId": 616
          },
          {
            "id": 475,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Kumbakonam",
            "fuelCityId": 619
          },
          {
            "id": 476,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Theni",
            "fuelCityId": 476
          },
          {
            "id": 477,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Sultanpur",
            "fuelCityId": 436
          },
          {
            "id": 487,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Tenali",
            "fuelCityId": 542
          },
          {
            "id": 492,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Dhemaji",
            "fuelCityId": 547
          },
          {
            "id": 497,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Nalbari",
            "fuelCityId": 140
          },
          {
            "id": 500,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Banka",
            "fuelCityId": 180
          },
          {
            "id": 501,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Supaul",
            "fuelCityId": 190
          },
          {
            "id": 503,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Kawardha",
            "fuelCityId": 258
          },
          {
            "id": 504,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Kondagaon",
            "fuelCityId": 563
          },
          {
            "id": 510,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Botad",
            "fuelCityId": 60
          },
          {
            "id": 512,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Kapadwanj",
            "fuelCityId": 566
          },
          {
            "id": 521,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Dumka",
            "fuelCityId": 206
          },
          {
            "id": 522,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Giridih",
            "fuelCityId": 209
          },
          {
            "id": 523,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Godda",
            "fuelCityId": 201
          },
          {
            "id": 524,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Gumla",
            "fuelCityId": 216
          },
          {
            "id": 526,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Lohardaga",
            "fuelCityId": 215
          },
          {
            "id": 527,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Pakur",
            "fuelCityId": 194
          },
          {
            "id": 528,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Sahibganj",
            "fuelCityId": 574
          },
          {
            "id": 529,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Simdega",
            "fuelCityId": 575
          },
          {
            "id": 534,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Koppal",
            "fuelCityId": 360
          },
          {
            "id": 544,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Balaghat",
            "fuelCityId": 521
          },
          {
            "id": 545,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Betul",
            "fuelCityId": 513
          },
          {
            "id": 547,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Damoh",
            "fuelCityId": 477
          },
          {
            "id": 548,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Datia",
            "fuelCityId": 437
          },
          {
            "id": 549,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Katni",
            "fuelCityId": 470
          },
          {
            "id": 551,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Mandla",
            "fuelCityId": 468
          },
          {
            "id": 552,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Morena",
            "fuelCityId": 434
          },
          {
            "id": 554,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Neemuch",
            "fuelCityId": 532
          },
          {
            "id": 555,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Panna",
            "fuelCityId": 455
          },
          {
            "id": 556,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Raisen",
            "fuelCityId": 502
          },
          {
            "id": 557,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Rewa",
            "fuelCityId": 457
          },
          {
            "id": 558,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Sehore",
            "fuelCityId": 505
          },
          {
            "id": 559,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Seoni",
            "fuelCityId": 518
          },
          {
            "id": 560,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Shajapur",
            "fuelCityId": 535
          },
          {
            "id": 561,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Shivpuri",
            "fuelCityId": 440
          },
          {
            "id": 562,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Tikamgarh",
            "fuelCityId": 453
          },
          {
            "id": 563,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Vidisha",
            "fuelCityId": 499
          },
          {
            "id": 564,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Alibag",
            "fuelCityId": 370
          },
          {
            "id": 567,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Hingoli",
            "fuelCityId": 359
          },
          {
            "id": 574,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Wardha",
            "fuelCityId": 374
          },
          {
            "id": 575,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Washim",
            "fuelCityId": 361
          },
          {
            "id": 577,
            "stateId": 19,
            "stateName": "Meghalaya",
            "cityName": "Tura",
            "fuelCityId": 111
          },
          {
            "id": 579,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Bargarh",
            "fuelCityId": 97
          },
          {
            "id": 580,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Bhawanipatna",
            "fuelCityId": 90
          },
          {
            "id": 581,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Dhenkanal",
            "fuelCityId": 93
          },
          {
            "id": 584,
            "stateId": 23,
            "stateName": "Pondicherry",
            "cityName": "Karaikal",
            "fuelCityId": 106
          },
          {
            "id": 586,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Kapurthala",
            "fuelCityId": 156
          },
          {
            "id": 590,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Phagwara",
            "fuelCityId": 607
          },
          {
            "id": 593,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Churu",
            "fuelCityId": 232
          },
          {
            "id": 594,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jalore",
            "fuelCityId": 223
          },
          {
            "id": 596,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Pali",
            "fuelCityId": 222
          },
          {
            "id": 597,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Tonk",
            "fuelCityId": 243
          },
          {
            "id": 601,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Dharmapuri",
            "fuelCityId": 504
          },
          {
            "id": 604,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Krishnagiri",
            "fuelCityId": 618
          },
          {
            "id": 607,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Perambalur",
            "fuelCityId": 485
          },
          {
            "id": 608,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Pudukkottai",
            "fuelCityId": 482
          },
          {
            "id": 612,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Virudhunagar",
            "fuelCityId": 475
          },
          {
            "id": 613,
            "stateId": 28,
            "stateName": "Telangana",
            "cityName": "Adilabad",
            "fuelCityId": 493
          },
          {
            "id": 626,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Auraiya",
            "fuelCityId": 271
          },
          {
            "id": 627,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Ballia",
            "fuelCityId": 445
          },
          {
            "id": 628,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Balrampur",
            "fuelCityId": 423
          },
          {
            "id": 631,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Gonda",
            "fuelCityId": 424
          },
          {
            "id": 632,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Hathras",
            "fuelCityId": 398
          },
          {
            "id": 633,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Kasganj",
            "fuelCityId": 408
          },
          {
            "id": 635,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Almora",
            "fuelCityId": 169
          },
          {
            "id": 636,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Kashipur",
            "fuelCityId": 628
          },
          {
            "id": 638,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Rishikesh",
            "fuelCityId": 630
          },
          {
            "id": 639,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Balurghat",
            "fuelCityId": 634
          },
          {
            "id": 640,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Bankura",
            "fuelCityId": 393
          },
          {
            "id": 645,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Krishnanagar",
            "fuelCityId": 404
          },
          {
            "id": 646,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Tamluk",
            "fuelCityId": 399
          },
          {
            "id": 651,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Araria",
            "fuelCityId": 189
          },
          {
            "id": 652,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Bettiah",
            "fuelCityId": 202
          },
          {
            "id": 654,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Madhubani",
            "fuelCityId": 195
          },
          {
            "id": 656,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Sitamarhi",
            "fuelCityId": 196
          },
          {
            "id": 658,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Jashpur",
            "fuelCityId": 267
          },
          {
            "id": 660,
            "stateId": 8,
            "stateName": "Goa",
            "cityName": "Margao",
            "fuelCityId": 274
          },
          {
            "id": 666,
            "stateId": 10,
            "stateName": "Haryana",
            "cityName": "Jhajjar",
            "fuelCityId": 318
          },
          {
            "id": 668,
            "stateId": 11,
            "stateName": "Himachal Pradesh",
            "cityName": "Chamba",
            "fuelCityId": 342
          },
          {
            "id": 669,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Kargil",
            "fuelCityId": 672
          },
          {
            "id": 670,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Samba",
            "fuelCityId": 676
          },
          {
            "id": 674,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Bhind",
            "fuelCityId": 432
          },
          {
            "id": 675,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Jhabua",
            "fuelCityId": 527
          },
          {
            "id": 676,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Singrauli",
            "fuelCityId": 459
          },
          {
            "id": 677,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Osmanabad",
            "fuelCityId": 354
          },
          {
            "id": 683,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Nayagarh",
            "fuelCityId": 84
          },
          {
            "id": 685,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Mansa",
            "fuelCityId": 108
          },
          {
            "id": 687,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jaisalmer",
            "fuelCityId": 610
          },
          {
            "id": 688,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Jhalawar",
            "fuelCityId": 611
          },
          {
            "id": 690,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Nagapattinam",
            "fuelCityId": 498
          },
          {
            "id": 697,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Bahraich",
            "fuelCityId": 421
          },
          {
            "id": 698,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Banda",
            "fuelCityId": 268
          },
          {
            "id": 699,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Barabanki",
            "fuelCityId": 303
          },
          {
            "id": 700,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Basti",
            "fuelCityId": 426
          },
          {
            "id": 701,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Deoria",
            "fuelCityId": 431
          },
          {
            "id": 702,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Etah",
            "fuelCityId": 407
          },
          {
            "id": 704,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Ghazipur",
            "fuelCityId": 446
          },
          {
            "id": 706,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Kannauj",
            "fuelCityId": 304
          },
          {
            "id": 707,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Kaushambi",
            "fuelCityId": 441
          },
          {
            "id": 708,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Kushinagar",
            "fuelCityId": 430
          },
          {
            "id": 709,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Mahoba",
            "fuelCityId": 266
          },
          {
            "id": 711,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Sitapur",
            "fuelCityId": 420
          },
          {
            "id": 712,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Unnao",
            "fuelCityId": 297
          },
          {
            "id": 714,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Purulia",
            "fuelCityId": 392
          },
          {
            "id": 715,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Nadiad",
            "fuelCityId": 55
          },
          {
            "id": 716,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Bidar",
            "fuelCityId": 333
          },
          {
            "id": 722,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Gadchiroli",
            "fuelCityId": 388
          },
          {
            "id": 723,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Gondia",
            "fuelCityId": 389
          },
          {
            "id": 728,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Fatehpur",
            "fuelCityId": 284
          },
          {
            "id": 729,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Haldia",
            "fuelCityId": 639
          },
          {
            "id": 735,
            "stateId": 8,
            "stateName": "Goa",
            "cityName": "Ponda",
            "fuelCityId": 71
          },
          {
            "id": 739,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Mandya",
            "fuelCityId": 419
          },
          {
            "id": 741,
            "stateId": 15,
            "stateName": "Kerala",
            "cityName": "Kalpetta",
            "fuelCityId": 145
          },
          {
            "id": 748,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Sidhi",
            "fuelCityId": 458
          },
          {
            "id": 752,
            "stateId": 19,
            "stateName": "Meghalaya",
            "cityName": "Nongpoh",
            "fuelCityId": 587
          },
          {
            "id": 753,
            "stateId": 21,
            "stateName": "Nagaland",
            "cityName": "Kohima",
            "fuelCityId": 24
          },
          {
            "id": 755,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Dausa",
            "fuelCityId": 248
          },
          {
            "id": 758,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Budaun",
            "fuelCityId": 413
          },
          {
            "id": 760,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Mau",
            "fuelCityId": 444
          },
          {
            "id": 761,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Pilibhit",
            "fuelCityId": 417
          },
          {
            "id": 763,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Baharampur",
            "fuelCityId": 656
          },
          {
            "id": 764,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Suri",
            "fuelCityId": 405
          },
          {
            "id": 767,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Bihar Sharif",
            "fuelCityId": 176
          },
          {
            "id": 768,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Munger",
            "fuelCityId": 184
          },
          {
            "id": 769,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Samastipur",
            "fuelCityId": 192
          },
          {
            "id": 782,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Burhanpur",
            "fuelCityId": 522
          },
          {
            "id": 783,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Harda",
            "fuelCityId": 510
          },
          {
            "id": 786,
            "stateId": 17,
            "stateName": "Maharashtra",
            "cityName": "Bhandara",
            "fuelCityId": 386
          },
          {
            "id": 794,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Dholpur",
            "fuelCityId": 245
          },
          {
            "id": 796,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Sawai Madhopur",
            "fuelCityId": 242
          },
          {
            "id": 800,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Akbarpur",
            "fuelCityId": 438
          },
          {
            "id": 801,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Amroha",
            "fuelCityId": 409
          },
          {
            "id": 811,
            "stateId": 2,
            "stateName": "Andhra Pradesh",
            "cityName": "Guntakal",
            "fuelCityId": 539
          },
          {
            "id": 819,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Goalpara",
            "fuelCityId": 550
          },
          {
            "id": 821,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Lakhisarai",
            "fuelCityId": 182
          },
          {
            "id": 822,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Madhepura",
            "fuelCityId": 191
          },
          {
            "id": 823,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Nawada",
            "fuelCityId": 175
          },
          {
            "id": 846,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Valsad",
            "fuelCityId": 64
          },
          {
            "id": 860,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Chatra",
            "fuelCityId": 570
          },
          {
            "id": 862,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Khunti",
            "fuelCityId": 572
          },
          {
            "id": 870,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Haveri",
            "fuelCityId": 377
          },
          {
            "id": 878,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Agar Malwa",
            "fuelCityId": 578
          },
          {
            "id": 882,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Dindori",
            "fuelCityId": 461
          },
          {
            "id": 887,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Rajgarh",
            "fuelCityId": 536
          },
          {
            "id": 889,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Umaria",
            "fuelCityId": 483
          },
          {
            "id": 898,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Koraput",
            "fuelCityId": 87
          },
          {
            "id": 901,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Rayagada",
            "fuelCityId": 89
          },
          {
            "id": 903,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Sundargarh",
            "fuelCityId": 100
          },
          {
            "id": 906,
            "stateId": 24,
            "stateName": "Punjab",
            "cityName": "Fazilka",
            "fuelCityId": 110
          },
          {
            "id": 916,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Ariyalur",
            "fuelCityId": 487
          },
          {
            "id": 921,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Amethi",
            "fuelCityId": 648
          },
          {
            "id": 923,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Chandauli",
            "fuelCityId": 448
          },
          {
            "id": 928,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Mainpuri",
            "fuelCityId": 275
          },
          {
            "id": 932,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Sambhal",
            "fuelCityId": 651
          },
          {
            "id": 934,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Sant Kabir Nagar",
            "fuelCityId": 427
          },
          {
            "id": 935,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Shamli",
            "fuelCityId": 654
          },
          {
            "id": 937,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Nainital",
            "fuelCityId": 170
          },
          {
            "id": 943,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Habra",
            "fuelCityId": 638
          },
          {
            "id": 944,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Jalpaiguri",
            "fuelCityId": 640
          },
          {
            "id": 956,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Jehanabad",
            "fuelCityId": 174
          },
          {
            "id": 959,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Narayanpur",
            "fuelCityId": 664
          },
          {
            "id": 970,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Doda",
            "fuelCityId": 677
          },
          {
            "id": 971,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Kathua",
            "fuelCityId": 679
          },
          {
            "id": 973,
            "stateId": 12,
            "stateName": "Jammu & Kashmir",
            "cityName": "Shopian",
            "fuelCityId": 673
          },
          {
            "id": 978,
            "stateId": 13,
            "stateName": "Jharkhand",
            "cityName": "Latehar",
            "fuelCityId": 573
          },
          {
            "id": 983,
            "stateId": 14,
            "stateName": "Karnataka",
            "cityName": "Ramanagara",
            "fuelCityId": 416
          },
          {
            "id": 991,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Alirajpur",
            "fuelCityId": 526
          },
          {
            "id": 992,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Barwani",
            "fuelCityId": 525
          },
          {
            "id": 994,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Itarsi",
            "fuelCityId": 579
          },
          {
            "id": 996,
            "stateId": 16,
            "stateName": "Madhya Pradesh",
            "cityName": "Sheopur",
            "fuelCityId": 449
          },
          {
            "id": 1031,
            "stateId": 21,
            "stateName": "Nagaland",
            "cityName": "Longleng",
            "fuelCityId": 594
          },
          {
            "id": 1032,
            "stateId": 21,
            "stateName": "Nagaland",
            "cityName": "Mokokchung",
            "fuelCityId": 595
          },
          {
            "id": 1040,
            "stateId": 22,
            "stateName": "Orissa",
            "cityName": "Malkangiri",
            "fuelCityId": 86
          },
          {
            "id": 1053,
            "stateId": 27,
            "stateName": "Tamil Nadu",
            "cityName": "Avadi",
            "fuelCityId": 615
          },
          {
            "id": 1075,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Lalitpur",
            "fuelCityId": 255
          },
          {
            "id": 1079,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Bageshwar",
            "fuelCityId": 624
          },
          {
            "id": 1080,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Pauri Garhwal",
            "fuelCityId": 629
          },
          {
            "id": 1081,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Ranaghat",
            "fuelCityId": 646
          },
          {
            "id": 1088,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Basirhat",
            "fuelCityId": 635
          },
          {
            "id": 1094,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Ganganagar",
            "fuelCityId": 228
          },
          {
            "id": 1096,
            "stateId": 31,
            "stateName": "Uttaranchal",
            "cityName": "Pithoragarh",
            "fuelCityId": 173
          },
          {
            "id": 1100,
            "stateId": 18,
            "stateName": "Manipur",
            "cityName": "Thoubal",
            "fuelCityId": 585
          },
          {
            "id": 1107,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Jamui",
            "fuelCityId": 179
          },
          {
            "id": 1110,
            "stateId": 9,
            "stateName": "Gujarat",
            "cityName": "Kheda",
            "fuelCityId": 282
          },
          {
            "id": 1120,
            "stateId": 3,
            "stateName": "Assam",
            "cityName": "Diphu",
            "fuelCityId": 552
          },
          {
            "id": 1122,
            "stateId": 6,
            "stateName": "Chhattisgarh",
            "cityName": "Surajpur",
            "fuelCityId": 264
          },
          {
            "id": 1129,
            "stateId": 20,
            "stateName": "Mizoram",
            "cityName": "Serchhip",
            "fuelCityId": 592
          },
          {
            "id": 1136,
            "stateId": 32,
            "stateName": "West Bengal",
            "cityName": "Darjeeling",
            "fuelCityId": 636
          },
          {
            "id": 1138,
            "stateId": 4,
            "stateName": "Bihar",
            "cityName": "Khagaria",
            "fuelCityId": 185
          },
          {
            "id": 1139,
            "stateId": 25,
            "stateName": "Rajasthan",
            "cityName": "Karauli",
            "fuelCityId": 244
          },
          {
            "id": 1140,
            "stateId": 30,
            "stateName": "Uttar Pradesh",
            "cityName": "Khalilabad",
            "fuelCityId": 652
          }
        ]
      }
    ]
  };

  static CityModel cityModel = cityModelFromJson(jsonEncode(cityResposnseData));
}
