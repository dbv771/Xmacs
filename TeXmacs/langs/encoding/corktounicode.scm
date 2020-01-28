;; Two-way conversions between Cork and Unicode

;; (C) 2003  Felix Breuer, David Allouche
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.


("#00"	"#60")
("#01"	"#B4")
("#02"	"#02C6") ; modifier letter circumflex accent
("#03"	"#02DC") ; small tilde
("#04"	"#A8")
("#05"	"#02DD")
("#06"	"#02DA")
("#07"	"#02C7")
("#08"	"#02D8")
("#09"	"#AF")
("#0A"	"#02D9")
("#0B"	"#B8")
("#0C"	"#02DB")
("#0D"	"#201A")
("#0E"	"#2039")
("#0F"	"#203A")
("#10"	"#201C")
("#11"	"#201D")
("#12"	"#201E")
("#13"	"#AB")
("#14"	"#BB")
("#15"	"#2013")
("#16"	"#2014")
("#17"	"#2060")
;; ("#18" "0") ; perthousand zero -> cork-unicode-oneway.scm
("#19"	"#0131")
;; ("#1A" "j")   ; dotless j -> cork-unicode-oneway.scm
("#1B"	"#FB00")
("#1C"	"#FB01")
("#1D"	"#FB02")
("#1E"	"#FB03")
("#1F"	"#FB04")
("#20"	"#20")
("#21"	"#21")
("#22"	"#22")
("#23"	"#23")
("#24"	"#24")
("#25"	"#25")        ; percent sign
("#25#18" "#2030")    ; per mille sign
("#25#18#18" "#2031") ; per ten thousand sign
("#26"	"#26")
("#27"	"#27")
("#28"	"#28")
("#29"	"#29")
("#2A"	"#2A")
("#2B"	"#2B")
("#2C"	"#2C")
("#2D"	"#2D")
("#2E"	"#2E")
("#2F"	"#2F")
("#30"	"#30")
("#31"	"#31")
("#32"	"#32")
("#33"	"#33")
("#34"	"#34")
("#35"	"#35")
("#36"	"#36")
("#37"	"#37")
("#38"	"#38")
("#39"	"#39")
("#3A"	"#3A")
("#3B"	"#3B")
;; ("#3C" "#3C") ; less than
("#3D"	"#3D")
;; ("#3E" "#3E") ; greater than
("#3F"	"#3F")
("#40"	"#40")
("#41"	"#41")
("#42"	"#42")
("#43"	"#43")
("#44"	"#44")
("#45"	"#45")
("#46"	"#46")
("#47"	"#47")
("#48"	"#48")
("#49"	"#49")
("#4A"	"#4A")
("#4B"	"#4B")
("#4C"	"#4C")
("#4D"	"#4D")
("#4E"	"#4E")
("#4F"	"#4F")
("#50"	"#50")
("#51"	"#51")
("#52"	"#52")
("#53"	"#53")
("#54"	"#54")
("#55"	"#55")
("#56"	"#56")
("#57"	"#57")
("#58"	"#58")
("#59"	"#59")
("#5A"	"#5A")
("#5B"	"#5B")
("#5C"	"#5C")
("#5D"	"#5D")
("#5E"	"#5E")
("#5F"	"#5F")
("#60"	"#2018") ; typographic backquote
("#61"	"#61")
("#62"	"#62")
("#63"	"#63")
("#64"	"#64")
("#65"	"#65")
("#66"	"#66")
("#67"	"#67")
("#68"	"#68")
("#69"	"#69")
("#6A"	"#6A")
("#6B"	"#6B")
("#6C"	"#6C")
("#6D"	"#6D")
("#6E"	"#6E")
("#6F"	"#6F")
("#70"	"#70")
("#71"	"#71")
("#72"	"#72")
("#73"	"#73")
("#74"	"#74")
("#75"	"#75")
("#76"	"#76")
("#77"	"#77")
("#78"	"#78")
("#79"	"#79")
("#7A"	"#7A")
("#7B"	"#7B")
("#7C"	"#7C")
("#7D"	"#7D")
("#7E"	"#7E")
("#7F"	"#2010")
("#80"	"#0102")
("#81"	"#0104")
("#82"	"#0106")
("#83"	"#010C")
("#84"	"#010E")
("#85"	"#011A")
("#86"	"#0118")
("#87"	"#011E")
("#88"	"#0139")
("#89"	"#013D")
("#8A"	"#0141")
("#8B"	"#0143")
("#8C"	"#0147")
("#8D"	"#014A")
("#8E"	"#0150")
("#8F"	"#0154")
("#90"	"#0158")
("#91"	"#015A")
("#92"	"#0160")
("#93"	"#015E")
("#94"	"#0164")
("#95"	"#0162")
("#96"	"#0170")
("#97"	"#016E")
("#98"	"#0178")
("#99"	"#0179")
("#9A"	"#017D")
("#9B"	"#017B")
("#9C"	"#0132")
("#9D"	"#0130")
("#9E"	"#0111")
("#9F"	"#A7")
("#A0"	"#0103")
("#A1"	"#0105")
("#A2"	"#0107")
("#A3"	"#010D")
("#A4"	"#010F")
("#A5"	"#011B")
("#A6"	"#0119")
("#A7"	"#011F")
("#A8"	"#013A")
("#A9"	"#013E")
("#AA"	"#0142")
("#AB"	"#0144")
("#AC"	"#0148")
("#AD"	"#014B")
("#AE"	"#0151")
("#AF"	"#0155")
("#B0"	"#0159")
("#B1"	"#015B")
("#B2"	"#0161")
("#B3"	"#015F")
("#B4"	"#0165")
("#B5"	"#0163")
("#B6"	"#0171")
("#B7"	"#016F")
("#B8"	"#FF")
("#B9"	"#017A")
("#BA"	"#017E")
("#BB"	"#017C")
("#BC"	"#0133")
("#BD"	"#A1")
("#BE"	"#BF")
("#BF"	"#A3")
("#C0"	"#C0")
("#C1"	"#C1")
("#C2"	"#C2")
("#C3"	"#C3")
("#C4"	"#C4")
("#C5"	"#C5")
("#C6"	"#C6")
("#C7"	"#C7")
("#C8"	"#C8")
("#C9"	"#C9")
("#CA"	"#CA")
("#CB"	"#CB")
("#CC"	"#CC")
("#CD"	"#CD")
("#CE"	"#CE")
("#CF"	"#CF")
("#D0"	"#D0")
("#D1"	"#D1")
("#D2"	"#D2")
("#D3"	"#D3")
("#D4"	"#D4")
("#D5"	"#D5")
("#D6"	"#D6")
("#D7"	"#0152")
("#D8"	"#D8")
("#D9"	"#D9")
("#DA"	"#DA")
("#DB"	"#DB")
("#DC"	"#DC")
("#DD"	"#DD")
("#DE"	"#DE")
;; ("#DF" "SS") one way conversion -> unicode-cork-oneway.scm
("#E0"	"#E0")
("#E1"	"#E1")
("#E2"	"#E2")
("#E3"	"#E3")
("#E4"	"#E4")
("#E5"	"#E5")
("#E6"	"#E6")
("#E7"	"#E7")
("#E8"	"#E8")
("#E9"	"#E9")
("#EA"	"#EA")
("#EB"	"#EB")
("#EC"	"#EC")
("#ED"	"#ED")
("#EE"	"#EE")
("#EF"	"#EF")
("#F0"	"#F0")
("#F1"	"#F1")
("#F2"	"#F2")
("#F3"	"#F3")
("#F4"	"#F4")
("#F5"	"#F5")
("#F6"	"#F6")
("#F7"	"#0153")
("#F8"	"#F8")
("#F9"	"#F9")
("#FA"	"#FA")
("#FB"	"#FB")
("#FC"	"#FC")
("#FD"	"#FD")
("#FE"	"#FE")
("#FF"	"#DF")