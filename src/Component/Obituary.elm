module Component.Obituary where

import Html exposing (div, Html)
import Html.Attributes exposing (class)
import Markdown exposing (Options, defaultOptions)

obituary : Html
obituary =
  div [ class "Obituary" ] [ content ]

options : Options
options =
  { defaultOptions | smartypants = True }

content : Html
content = Markdown.toHtmlWith options """

Lt. Col. S. Clifton Jr. (Ret), USAF, 86, of Henersonville, NC died Wednesday, January 27, 2010 at the Carolina Village Medical Center.

A native of Weehawken, NJ, he was a son of the late S. Clifton Pruett, Sr. and Ruth Horner Pruett. He was a prior resident of Hillsdale, NJ, before moving to Henderson County.

He was employed as commercial manager of the Paterson Commercial Office, and had been with PSE&amp;G for over 35 years, before retiring in 1985. While with PSE&amp;G, he held several titles; sales application engineer, assistant director of sales engineering services, director of sales and assistant manager of industrial and commercial marketing. A graduate of Lehigh University, he received his B.S. degree in Industrial Enggineering and later his MBA from Rutgers University in 1958. A pilot with the US Air Force, he served his country honorably during WWII in Italy where he flew a B-24 (the Liberator), and was later recalled to serve in the Korean War. While living in NJ, he was the past president of the Hackensack Chamber of Commerce, past president of the Paterson Chamber of Commerce, past president of the Patterson United Way, member oft he American Gas Association, the Bergen Electrical League and the North Jersey Speakers Forum, and locally, a member and past president of the Hendersonville Citivan Club, and active member of the Hendersonville Congregational Church. Wherever he lived, he wanted to make a difference in the community. He will be dearly missed by all that knew and loved him.

Survivors include his loving wife of 62 years, Sallie Rice Pruett; one daughter, Sandra Pruett and partner, Mark Kimball, of Anna Maria, FL and her two children, daughter, Lindsey, and son, Justin and his wife, Anna, and great-grandson, Mason; two sons, Douglas J. Pruett and wife, Barbara, of Park Ridge, NJ, their children, Arianna, Kevin and Nicole and her husband, Walter, Craig A. Pruett and wife, Carol, of Morris Township, NJ, their children, Kristen and Bryan.

"""
