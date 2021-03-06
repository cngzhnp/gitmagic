��    0      �  C         (  7   )  #   a      �     �     �     �  ,   �          ;     S  0   m  +   �  $   �  %   �  #        9     F     b  :     <   �     �               6     K  C   e  )   �  #   �     �     
     &     A     ^     x     �  n   �  =   	  <   T	  3   �	     �	  �   �	  9   �
          !  u   :  x   �  x   )  ]  �  4      )   5      _     �     �     �  ,   �  (   �          6  0   P  +   �  $   �  +   �  *   �     )     6     R  9   o  A   �     �     �          *     ?  C   Y  )   �  #   �     �  +        -  !   H     j     �     �  l   �  J   "  m   m  6   �         &     F  :   ^     �  u   �  x   .  F   �     .          !   *                  &      )              -                    "      '                   (           ,       $   +   %                       0             	      #      /                                   
                    Initial commit.
----------------------------------
     Replace printf() with write().
    $ git checkout A foo.c bar.h
    $ git diff B A | git apply
    $ git revert B
  $ git checkout 82f5
  $ git checkout 82f5 some.file another.file
  $ git checkout :/"My first b"
  $ git checkout master
  $ git checkout master~5
  $ git clone git://your.computer/path/to/script
  $ git clone your.computer:/path/to/script
  $ git commit -a
 $ git revert 1b6d
  $ git commit -a -m "Another backup"
  $ git commit -a -m "Next release"
  $ git diff
  $ git diff "@{yesterday}"
  $ git diff 1b6d "master~2"
  $ git init
 $ git add .
 $ git commit -m "First release"
  $ git init
 $ git add .
 $ git commit -m "My first backup"
  $ git log
  $ git log > ChangeLog
  $ git mv bug.c feature.c
  $ git reset --hard
  $ git reset --hard 766f
  $ git rm kludge.h obsolete.c
 $ git rm -r incriminating/evidence/
  $ git whatchanged --since="2 weeks ago"
 ----------------------------------
 == Basic Tricks == === Add, Delete, Rename === === Advanced Undo/Redo === === Changelog Generation === === Downloading Files === === Saving State === === What Have I Done? === About to attempt something drastic? Before you do, take a snapshot of all files in the current directory with: Find out what changes you've made since the last commit with: Now if your new edits go awry, restore the pristine version: Or between a particular version and 2 versions ago: Or since yesterday: Rather than diving into a sea of Git commands, use these elementary examples to get your feet wet. Despite their simplicity, each of them are useful.  Indeed, in my first months with Git I never ventured beyond the material in this chapter. Similarly, if you want Git to forget about certain files: Then tell your users to run: To save the state again: commit 766f9881690d240ba334153047649b8b8f11c664
Author: Bob <bob@example.com>
Date:   Tue Mar 14 01:59:26 2000 -0800
 commit 82f5ea346a2e651544956a8653c0f58dc151275c
Author: Alice <alice@example.com>
Date:   Thu Jan 1 00:00:00 1970 +0000
 to download your script. This assumes they have ssh access. If not, run *git daemon* and tell your users to instead run: Project-Id-Version: 1.0
POT-Creation-Date: 2014-11-14 23:23+0200
PO-Revision-Date: 2015-01-25 12:16+0200
Last-Translator: Cengizhan <cengizhanpasaoglu@gmail.com>
Language-Team: Cngzhnp <cengizhanpasaoglu@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
Language: Turkish
     İlk commit.
----------------------------------
     printf() write() ile değiştirildi.
    $ git checkout A foo.c bar.h
    $ git diff B A | git apply
    $ git revert B
  $ git checkout 82f5
  $ git checkout 82f5 some.file another.file
  $ git checkout :/"Benim ilk branch im"
  $ git checkout master
  $ git checkout master~5
  $ git clone git://your.computer/path/to/script
  $ git clone your.computer:/path/to/script
  $ git commit -a
 $ git revert 1b6d
  $ git commit -a -m "Bir başka yedekleme"
  $ git commit -a -m "Bir sonraki release"
  $ git diff
  $ git diff "@{yesterday}"
  $ git diff 1b6d "master~2"
  $ git init
 $ git add .
 $ git commit -m "İlk release"
  $ git init
 $ git add .
 $ git commit -m "Benim ilk yedeklemem"
  $ git log
  $ git log > ChangeLog
  $ git mv bug.c feature.c
  $ git reset --hard
  $ git reset --hard 766f
  $ git rm kludge.h obsolete.c
 $ git rm -r incriminating/evidence/
  $ git whatchanged --since="2 weeks ago"
 ----------------------------------
 == Püf noktaları == === Ekleme, Silme, Yeniden Adlandırmak === === Advanced Undo/Redo === === Changelog Oluşturulması === === İndirilen Dosyalar === === Durumu kaydetmek === === Neler Yaptım === Zorlayıcı bir şey mi deneyecektin? Yapmadan önce, geçerli klasördeki tüm dosyaların yedeğini alın: Son commit yapıldığından beri nelerin değiştiğini öğrenmek için: Eğer yeni değişikliklerle ilgili bir şeyler yanlış giderse, bozulmamış sürümünü geri almak için: Ya da belirli bir versiyon ve 2 versiyon önceki hali: Ya da dünden beri: Git komutlarının derya denizine dalmaktansa, kıyılarında gezinip basit alıştırmaları kullanmak daha iyi. Basitmiş gibi görünse de, her biri oldukça etkili. Nitekim , Git ile uğraştığım ilk aylarda asla bu bölümün dışındaki komutları kullanmaya cesaret edemezdim. Benzer şekilde, eğer  Ardından çalıştırmak için kullanıcılara söyleyin: Durumu tekrar kaydetmek için: commit 766f9881690d240ba334153047649b8b8f11c664
Author: Bob <bob@example.com>
Date:   Tue Mar 14 01:59:26 2000 -0800
 commit 82f5ea346a2e651544956a8653c0f58dc151275c
Author: Alice <alice@example.com>
Date:   Thu Jan 1 00:00:00 1970 +0000
 script inizi indirin. Bu da ssh erişiminizi varsayar. Eğer değilse, 