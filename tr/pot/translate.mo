��    
      l      �       �   �   �   +   �  (   �  R  	  �   \  x     q   �  �   �     �  ]  �  �   $  +   �  !   '  c  I  �   �	  �   �
  �   ^  �   �      �        
                          	            $ git clone git://repo.or.cz/gitmagic.git
 $ cd gitmagic
 $ mkdir tlh  # "tlh" is the IETF language code for Klingon.
 $ cd tlh
 $ cp ../en/intro.txt .
 $ edit intro.txt  # Translate the file.
  $ make tlh
 $ firefox book-tlh/index.html
 == Appendix B: Translating This Guide == Clone the source, then create a directory corresponding to the target language's IETF tag: see http://www.w3.org/International/articles/language-tags/Overview.en.php[the W3C article on internationalization]. For example, English is "en" and Japanese is "ja". In the new directory, and translate the +txt+ files from the "en" subdirectory. Commit your changes often, then let me know when they're ready.  GitHub has an interface that facilitates this: fork the "gitmagic" project, push your changes, then ask me to merge. Edit the Makefile and add the language code to the `TRANSLATIONS` variable.  You can now review your work incrementally: For instance, to translate the guide into http://en.wikipedia.org/wiki/Klingon_language[Klingon], you might type: I recommend the following steps for translating this guide, so my scripts can quickly produce HTML and PDF versions, and all translations can live in the same repository. and so on for each text file. Project-Id-Version: 1.0
POT-Creation-Date: 2014-11-14 23:23+0200
PO-Revision-Date: 2015-01-24 10:18+0200
Last-Translator: Cengizhan <cengizhanpasaoglu@gmail.com>
Language-Team: Cngzhnp <cengizhanpasaoglu@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
Language: Turkish
 $ git clone git://repo.or.cz/gitmagic.git
 $ cd gitmagic
 $ mkdir tlh  # "tlh" Klingon dilinin IETF karşılığında yer alan kod.
 $ cd tlh
 $ cp ../en/intro.txt .
 $ edit intro.txt  # Bu dosyayı tercüme edin.
  $ make tlh
 $ firefox book-tlh/index.html
 == Ek B: Kılavuzun Tercümesi == Kaynağı kopyaladıktan sonra,IETF ekine bakılarak ( http://www.w3.org/International/articles/language-tags/Overview.en.php ) istenen dile göre bir klasör oluşturulabilir. Örneğin, İngilizce için "en" ve Japonca için "ja" ya da Türkçe için "tr". Yeni klasör içerisinde, dosyaları alt klasörlerde tercüme edilecek halde oluşturulmuştur. Sık sık değişiklerinizi commit edin, daha sonra hazır olduğunuzda bana haber verin. Github'ın arayüzünü kullanarak "gitmagic" projesini forklayıp, değişiklerinizi de push edebilir , sonrasında merge için bana gönderebilirsiniz. Makefile dosyasını düzenledikten sonra 'TRANSLATIONS' değişkenine dil kodunu ekleyebilirsiniz (Türkçe için tr). Daha sonra yaptıklarınızı adım adım gözden geçirebilirsiniz. Mesela, bu git kılavuzunu  http://en.wikipedia.org/wiki/Klingon_language[Klingon] bu dilde çevirecek olsanız şunu yazmanız gerekir: Bu kılavuzu tercüme ederken aşağıdaki adımları takip etmenizi öneririm,çünkü yazılan script hızlıca HTML ve PDF versiyonlarını oluşturabilir ayrıca tüm tercümeler de aynı repository de bulunabilir. ve her dosya için bu yapılır. 