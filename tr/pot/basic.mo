��          |      �             !  %   4  <   Z     �     �     �     �  n   �  <   _  �   �     �  ]  �       +     A   C     �     �  +   �     �  l   �  m   b    �     �                                    	       
                   $ git revert B
  $ git commit -a -m "Another backup"
  $ git init
 $ git add .
 $ git commit -m "My first backup"
  $ git reset --hard
 == Basic Tricks == === Add, Delete, Rename === === Saving State === About to attempt something drastic? Before you do, take a snapshot of all files in the current directory with: Now if your new edits go awry, restore the pristine version: Rather than diving into a sea of Git commands, use these elementary examples to get your feet wet. Despite their simplicity, each of them are useful.  Indeed, in my first months with Git I never ventured beyond the material in this chapter. To save the state again: Project-Id-Version: 1.0
POT-Creation-Date: 2014-11-14 23:23+0200
PO-Revision-Date: 2015-01-24 20:58+0200
Last-Translator: Cengizhan <cengizhanpasaoglu@gmail.com>
Language-Team: Cngzhnp <cengizhanpasaoglu@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
Language: Turkish
    $ git revert B
  $ git commit -a -m "Bir başka yedekleme"
  $ git init
 $ git add .
 $ git commit -m "Benim ilk yedeklemem"
  $ git reset --hard
 == Püf noktaları == === Ekleme, Silme, Yeniden Adlandırmak === === Durumu kaydetmek === Zorlayıcı bir şey mi deneyecektin? Yapmadan önce, geçerli klasördeki tüm dosyaların yedeğini alın: Eğer yeni değişikliklerle ilgili bir şeyler yanlış giderse, bozulmamış sürümünü geri almak için: Git komutlarının derya denizine dalmaktansa, kıyılarında gezinip basit alıştırmaları kullanmak daha iyi. Basitmiş gibi görünse de, her biri oldukça etkili. Nitekim , Git ile uğraştığım ilk aylarda asla bu bölümün dışındaki komutları kullanmaya cesaret edemezdim. Durumu tekrar kaydetmek için: 