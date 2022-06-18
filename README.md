hello netology
из папки **/.terraform/*


лог общий и с датой 
crash.log
crash.*.log

файлы с расширение 
*.tfvars
*.tfvars.json

файлы с именами или вайлдкарт+ имяЖ 
override.tf
override.tf.json
*_override.tf
*_override.tf.json

конфиги с именами 
.terraformrc
terraform.rc

===========
2.4. homework
===========
1. git log aefea -n 1
aefead2207ef7e2aa5dc81a34aedf0cad4c32545
Update CHANGELOG.md

2. git log 85024d3 -n 1
(tag: v0.12.23)

3. git log b8d720 --graph
2, 9ea88f22fc6269854151c571162c5bcf958bee2b , 56cd7859e05c36c06b56d013b55a252d0bb7e158
или
git log b8d720 -n 1

commit b8d720f8340221f2146e4e4870bf2ee0bc48f2d5
Merge: 56cd7859e 9ea88f22f

2 шт

4. git log v0.12.23..v0.12.24 --oneline
33ff1c03b (tag: v0.12.24) v0.12.24
b14b74c49 [Website] vmc provider links
3f235065b Update CHANGELOG.md
6ae64e247 registry: Fix panic when server is unreachable
5c619ca1b website: Remove links to the getting started guide's old location
06275647e Update CHANGELOG.md
d5f9411f5 command: Fix bug when using terraform login on Windows
4b6d06cc5 Update CHANGELOG.md
dd01a3507 Update CHANGELOG.md
225466bc3 Cleanup after v0.12.23 release

5. git log -S "func providerSource"
после проверил руками коммиты git show 5af1e6234ab6da412fb8637393c5a17a1b293663 , 8c928e83589d90a031f811fae52a81be7153e82f
по факту ее первое добавление произошло в 8c928e83589d90a031f811fae52a81be7153e82f, а в 5af1e6234ab6da412fb8637393c5a17a1b293663 над ней поработали и добавили функционал

6. 
git grep -p "globalPluginDirs"
git log -L :globalPluginDirs:plugins.go --pretty=oneline

78b12205587fe839f10d946ea3fdc06719decb05
52dbf94834cb970b510f2fba853a5b49ad9b1a46
41ab0aef7a0fe030e84018973a64135b11abcd70
66ebff90cdfaa6938f26f908c7ebad8d547fea17
8364383c359a6b738a436d1b7745ccdce178df47

7. 

git log -S "synchronizedWriters"
git show 5ac311e2a91e381e2f52234668b49ba670aa0fe5 (убеждаемся, что тут она появилась в первый раз )
git log 5ac311e2a91e381e2f52234668b49ba670aa0fe5 -n 1

Author: Martin Atkins <mart@degeneration.co.uk>

 
