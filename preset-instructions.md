# Preset Instructions

## SQLAlchemy URL
```
snowflake://preset@hzwkjdr-kj92259/AIRBNB?role=REPORTER&warehouse=COMPUTE_WH
```

## Security JSON
```json
{
    "auth_method": "keypair",
    "auth_params": {
        "privatekey_body": "-----BEGIN ENCRYPTED PRIVATE KEY-----\nMIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQoI6xJGeZw0ahYmcu\nEQai1gICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEEF1fe7jpYO5VQOxF\nYJhgDDAEggTQP3IwPuL0Qn+/FOh71fldfUoLl7CD/KsTAujb4CD0HK7GidJ/9DB2\ntYoc3OSBCflmFo//3BMCVo7irslu+lBxhyLYhO8sQQtsPHxFhH8a6dfFsNAGXIQd\nV3pj6MpR7R1uGaeynidFDFaCf+fHhyu1SMPYwauhvSwJGBqbuyqJ3JLsgJOAfreQ\njSo9Eydr1Y3CZ2LFMjmWY/X1Wwg8gAhbyQcODbZR/2UJEjOnJ3mIbzHTvDCDt24E\nEj1D64rvDyZJ5QjjhhbcAlPyvSvI5jTW8JhhvJf5AYPWtN8jTvXNjmjwqgAXWxEd\nVWSQQV7swSy7SlW8G9k+cDK8f9YWEcO5wCjn7hMnaPbUiDceJgze9Rhy9St2quH7\nMzXYF9voTwb/YeptsWmAPybpil+mJ2p+lGD4JATTA1of5vewJRlBvaqaSq8mhcJL\n+NoMd7gAMsGndcqBgnhPZ5VwD1Mu/Zt+MHXD5644NTWjUOtZ7Hpyjrq0PATs/p6V\nZFhYd/E/YFtjQRkWVRks6rDqTjxoT7pJEQ9GKibWxDL0pKyDxkvtNGgRmA/g14Pt\no1N7AnzrLXDew7aUswbM670eK7ZpL/PJByvC9LMv1C2dN+Do8g4GZ7gHQjsu4Naq\nUNtsz0q+sllIEKZAO7KbnryYE8XwoyaudgTzZlxfJhQvm3CLjQ/If0uvQ6+PDnIS\nEWavIA+TQUeFurkhMY5ns3My3ZjkryYpt48+gI7GDqrSU7TVz/kRWdjbKA+psLCc\nyQuNsRTEH0AjQEqgL/ZLZ2ahcBwykEhgoYAknEoQC5uVC+W0zNRPgH++m0kgQjtg\ndN17fVwyrRdMGcc3xFuzMleOtuzGNPTDadf24lqfLk3mAq52+qrhAvVJDQt+YhpH\nvDFRBxA4a9cwdh2BKUZqiaykH5VcabYu+6CVpvrEXMnu2FRXC47ZoEJ36DgVDCkL\nxZQTCsRJacOGoR/StG546aUhso/F5crUyPIlZ5Eda8mDsjRPSgzJ4e/WpffO8vXi\nKhTu+NzkeeBjOH7ML1ZrvzgnCpAy7fJiB3mjJ5clhAzYVGJ3kdc7k9FbwEIGMTY2\nDRW2A+OCbmr4W1iMOHkQGpB1rVL+rqnw/Gl4am+mJkvxxcCOL2KZ4hu5CDlX92FO\nTpcIKP9yzC5hOt3JcEnhAYbxETgM1Shj3BASxwKpFB9Vaom5DPnfBX/MeizwFYYG\nJzRsiN+2x6nQSjW2VABbSuTisvFQg+veWTacrnWIgXuuWDGe88Cei81tzzJ5lGps\nh4PFGyPeV6NbQQCzTqnGvHya7gFQbG5ZRwJ5bv6IOJdnEI8Bksjqx0Yw0QGmR3ql\nVcIHCCl5TeLTsp7mGvvCtzSEmCulf+kHK9X7iiZxwrETU1Uhx2xKusI4gXPoj5f2\nVeRy0tkANPVPX62fNswELTUj7PbDPhRU3PXBaINgY+Sf9+ZJyq87E3JYO2HoG6MF\neroxgxcmKoSVd2dWCY3hBVVYqkeTnm93XRfy0FxO0cA1m58D2/LAPVtQyVdgH+d3\namdN6le5P3+C+57ThxZDMfLk2FqtM+8PJdt3kCz3985DwdKOhcuNvSmFo7uhAf5j\noUdfjiBuXDZ2iHYJCFIkJ5jhZGmw1tCQUpGUALfiHpHer1JHjiehqrQ=\n-----END ENCRYPTED PRIVATE KEY-----\n",
        "privatekey_pass": "q"
    }
}
```

## Instructions
1. Use the SQLAlchemy URL above to connect to your Snowflake database
2. Use the Security JSON configuration for authentication
3. The private key is already formatted with escaped newlines for direct use
