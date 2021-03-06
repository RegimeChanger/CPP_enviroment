??    *      l  ;   ?      ?  B   ?  !  ?  ?    9   ?  M   9     ?  ,   ?  ,   ?  ,   ?  '   *	  -   R	      ?	  (   ?	  (   ?	     ?	     
     3
  ?   @
  e   8  :   ?    ?  ?  ?  ?  ?     e     z  *   ?  1   ?  &   ?            "   3  9   V  I   ?  ?   ?     x     ?     ?     ?     ?     ?     ?  2  ?  Z   %  ?  ?  :    I   >  c   ?  .   ?  <     :   X  8   ?  8   ?  9     ,   ?  9   l  9   ?  ,   ?  ,        :  D  G  ?   ?  X     y  l  ?  ?     ?#     ?%     ?%  ?   &  3   ?&  L   ?&     '     ''  9   E'  R   '  d   ?'  ?   7(     )     +)     K)     \)     u)     ?)  	   ?)           "   #               '   
                                             (                           &                 )   	       !      %           $                                           *         -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.18.2
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2013-07-07 18:18+0900
PO-Revision-Date: 2013-04-15 08:11+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language-Team-Website: <http://translationproject.org/team/vi.html>
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.5
X-Poedit-SourceCharset: UTF-8
   -V, --version               hiển thị các thông tin về phiên bản rồi thoát
   -d, --domain=MIỀN_VĂN_BẢN lấy chuỗi đã dịch từ “miền” này
  -e                        cho phép mở rộng một số kiểu thoát chuỗi
  -E                        (bị bỏ qua để không tương thích)
  -h, --help                hiện trợ giúp này rồi thoát
  -V, --version             hiện thông tin phiên bản rồi thoát
  [MIỀN_VĂN_BẢN]            lấy chuỗi đã dịch từ miền văn bản này
  MSGID MSGID-NHIỀU         dịch MSGID (số ít) / MSGID-NHIỀU (số nhiều)
  SỐ_ĐẾM                    chọn dạng số ít/số nhiều dựa vào giá trị này
   -d, --domain=MIỀN_VĂN_BẢN lấy các chuỗi đã dịch từ miền này
  -e                        cho phép mở rộng một số kiểu thoát chuỗi
  -E                        (bị bỏ qua để tương thích)
  -h, --help                hiện trợ giúp này rồi thoát
  -n                        thu hồi ký tự dòng mới theo sau
  -V, --version             hiện thông tin phiên bản rồi thoát
  [MIỀN_VĂN_BẢN] MSGID      lấy chuỗi đã dịch tương ứng với MSGID
                            từ MIỀN_VĂN_BẢN
   -h, --help                  hiển thị trợ giúp này rồi thoát
  -v, --variables              hiển thị những biến phát sinh theo ĐỊNH-DẠNG-HỆ-VỎ
 %s: tùy chọn không hợp lệ -- “%c”
 %s: tùy chọn “%c%s” không cho phép có đối số
 %s: tùy chọn “%s” chưa rõ ràng; khả năng là: %s: tùy chọn “--%s” không cho phép đối số
 %s: tùy chọn “--%s” yêu cầu một đối số
 %s: tùy chọn “-W %s” không cho phép đối số
 %s: tùy chọn “-W %s” chưa rõ ràng
 %s: tùy chọn “-W %s” yêu cầu một đối số
 %s: tùy chọn yêu cầu một đối số -- “%c”
 %s: không nhận ra tùy chọn “%c%s”
 %s: không nhận ra tùy chọn “--%s”
 Bruno Haible Tác quyền © %s Tổ chức Phần mềm Tự do.
Giấy Phép Công Cộng GNU (GPL), phiên bản 3 hay sau <http://gnu.org/licenses/gpl.html>
Đây là phần mềm tự do: bạn có quyền thay đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều kiện được pháp luật cho phép.
 Hiển thị bản dịch ngôn ngữ mẹ đẻ của chuỗi thuộc văn bản có dạng
ngữ pháp phụ thuộc vào con số.
 Hiển thị bản dịch ngôn ngữ mẹ đẻ của một chuỗi kiểu văn bản.
 Tham số MIỀN-VĂN-BẢN không đưa ra thì miền được quyết định
từ biến môi trường TEXTDOMAIN (miền văn bản). Nếu không tìm thấy
bản dịch trong thư mục bình thường, vị trí khác có thể được
chỉ ra bằng biến môi trường TEXTDOMAINDIR (thư mục của miền văn bản).
Thư mục tìm quét tiêu chuẩn: %s
 Tham số MIỀN_VĂN_BẢN không đưa ra thì nó được sẽ được lấy
từ biến môi trường TEXTDOMAIN (miền văn bản). Nếu không tìm thấy
dữ liệu bản dịch trong thư mục bình thường, vị trí đặt khác đi có thể được
chỉ định bằng biến môi trường TEXTDOMAINDIR (thư mục của miền văn bản).
Khi dùng với tùy chọn “-s”, chương trình này ứng xử giống như
lệnh “echo”. Nhưng nó không đơn giản sao chép các đối số của nó
sang đầu ra tiêu chuẩn. Nó thay thế những chuỗi đã tìm trong bản dịch
bằng bản dịch tương ứng.
Thư mục thường dùng để quét tìm các bản dịch: %s
 Trong chế độ thao tác bình thường, đầu vào tiêu chuẩn được sao chép
vào đầu ra tiêu chuẩn, với tham chiếu đến biến môi trường
có dạng “$BIẾN” hay “${BIẾN}” được thay thế bằng giá trị tương ứng.
Nếu đưa ra ĐỊNH-DẠNG-HỆ-VỎ thì chỉ thay thế những biến môi trường
được tham chiếu theo định dạng trình bao đó, không thì thay thế tất cả các
tham chiếu biến môi trường xảy ra trong đầu vào tiêu chuẩn.
 Kết xuất thông tin:
 Chế độ thao tác:
 Hãy thông báo lỗi nào cho <bug-gnu-gettext@gnu.org>.
Hãy thông báo lỗi dịch nào cho <http://translationproject.org/team/vi.html>.
 Thay thế giá trị của biến môi trường.
 Hãy thử lệnh “%s --help” (trợ giúp) để xem thông tin thêm.
 Ulrich Drepper Lỗi hệ thống không rõ Cách dùng: %s [TÙY-CHỌN] [ĐỊNH-DẠNG-HỆ-VỎ]
 Sử dụng: %s [TÙY_CHỌN] [MIỀN_VĂN_BẢN] MSGID MSGID-NHIỀU SỐ_ĐẾM
 Cách dùng: %s [TÙY_CHỌN] [[MIỀN_VĂN_BẢN] MSGID]
      hay: %s [TÙY_CHỌN] -s [MSGID]...
 Khi chọn “--variables” (biến) được dùng thì bỏ qua đầu vào tiêu chuẩn,
và kết xuất là những biến môi trường được tham chiếu theo ĐỊNH-DẠNG-HỆ-VỎ
(mỗi dòng một biến).
 Viết bởi %s.
 gặp lỗi khi đọc “%s” hết bộ nhớ đối số còn thiếu đầu vào tiêu chuẩn quá nhiều đối số lỗi ghi 