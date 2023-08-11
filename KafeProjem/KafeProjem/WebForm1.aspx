<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KafeProjem.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            color: #000000;
            font-size: x-large;
            text-align: center;
        }
        .auto-style3 {
            color: #000000;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body style="color: #FFFFFF">
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 600px; height: 300px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="300px" Width="720px" ImageUrl="~/resimler/1.jpg" />
        </div>
        <div style="width: 720px; margin-left: 600px;">&nbsp;</div>
        <div style="width: 720px; margin-left: 600px; height: 30px; background-color: #FFFF99;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#Anasayfa">ANA SAYFA</a></td>
                    <td class="auto-style2"><a href="#Sozler">KAHVE ÜZERİNE</a></td>
                    <td class="auto-style2"><a href="#Hakkimizda">HAKKIMIZDA</a></td>
                    <td class="auto-style2"><a href="#Iletisim">İLETİŞİM</a></td>
                </tr>
            </table>
        </div>
        <div style="width: 720px; margin-left: 600px;">&nbsp;</div>
        <div style="width: 720px; margin-left: 600px; height: 1301px; background-color: #FFFF66;">
            <a name="Anasayfa"></a>
            <div class="auto-style3">
                <p><strong>Kahvenin Tarihi</strong></p>
                Kahvenin ilk kullanımına dair çok çeşitli efsaneler bulunmaktadır. Bunlardan en meşhuru, Kaldi yahut Halid adındaki Etiyopyalı bir keçi çobanı hakkındadır. Bu efsane, batı edebiyatlarında fazlaca ilgi gördüğü için son derece popülerdir. Söz konusu hikâye miladi 800 yılına kadar uzanmaktadır. Rivayet edildiğine göre, Kaldi yahut Halid adındaki bu keçi çobanı, meçhul bir bitkinin meyvelerini tüketen keçilerinde bir takım uyarıcı tesirlerin meydana geldiğini ve keçilerin son derece enerjik olduğunu fark etmiştir. Kendisi de bu meyveleri denediğinde, aynı durumu yaşamıştır. Durumu bölgesindeki bir din adamına bildirmiş ve söz konusu meçhul meyveler hususundaki birkaç denemeden sonra bugünkü kahve içeceği keşfedilmiştir[3].

Etiyopyalı bir Arap olan Şeyh Şazili 14. yüzyıl sonlarında yaşamış olması muhtemel bir Sufi Şeyhi’dir. Kahveyi ilk içtiği rivayet edilen kişilerden biridir. Gece ibadetinde dinç ve uyanık kalabilmek için özellikle geceleri kahve içtiği, ve kahveyi ilk kullanan sufilerden biri olduğu belirtilmiştir.[4]

16. yüzyılın Arap yazarı Ceziri’ye göre kahveyi ilk içen kişi ez-Zebhani olarak bilinen Yemenli Cemalleddin Ebu Abdullah Muhammed İbn Said’dir. Bir olay yüzünden Aden’i terk ederek Etiyopya’ya giden Zebhani orada kahve içen insanlarla karşılaşmış; Aden’e döndüğünde hastalanmış ve aklına kahve içmek gelmiş. Kahve onu iyileştirmiş. Kahve’nin yorgunluk ve uyuşukluk giderme, canlılık ve dinçlik kazandırma özelliklerini keşfetmiş.

Bazı rivayetler, ilk kahve tüketimini Süleyman'a nispet etmektedir. Bu rivayete göre, Süleyman bir yolcuğunda ahalisinin bilinmeyen bir hastalığa yakalandığı bir kente uğramıştır. Bu sorunu nasıl çözeceği kendisine Cebrail tarafından bildirilmiştir. Bunun üzerine Yemen'den gelen kahve çekirdeklerini kavurmuş ve yeni bir tür içecek keşfetmiştir. Bu içecekten içen hastalar tekrar sıhhatlerine kavuşmuştur[3].

Kahve uzun süre sadece Araplar tarafından kullanıldıktan bir yüzyıl sonra Suriye, Mısır, İran ve Hindistan'a yayılmıştır.[5]
            </div>
            <div style="background-color: #FFFFFF">&nbsp;</div>
            <a name="Sozler"></a>
            <div class="auto-style3"; style="height:286px"><strong>Kahve Üzerine Sözler<br />
                <br />
                </strong><em>Bazı kahveler uzaklara bakılarak içilir. Kahve kokusu, hasret kokar bazen. Yudumunda bolca özlem, telvesinde bolca gözyaşı vardır.<br />
                <br />
                Kahve dostun muhabbetine, sevgilinin gözlerine ve arkadaşın sohbetine içilir.<br />
                <br />
                Sevgiliyle karşılıklı içilen kahvenin keyfi hicbir şeyde yok. &quot;Kırk yılın hatrına bir ömür seninim&quot; der gibi.<br />
                <br />
                Kahve deyip geçmemek lazım, bazen bir kahvede kaybolursunuz, bazen umut bulursunuz.<br />
                <br />
                Bugün bir kahve içip hiçbir şey yokmuş gibi yapacağım.<br />
                <br />
                Senin sevginin kahvesinden koy yaşamıma, kırk yıl sende durayım.</em>
            </div>
            <div style="background-color: #FFFFFF">&nbsp;</div>
            <a name="Hakkimizda"></a>
            <div style="height: 245px">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3"><strong>HAKKIMIZDA</strong></td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="color: #000000">Kahve kafe projemiz asp.net &amp; html derslerinin giriş projesi<br />
                            Kafemiz tam dolu halinde 40 kişi almaktadır. İkişer, üçer, dörder kişilik masalarımız bulunmaktadır. Unutmayın maksadımız sohbet, kahve bahane :)</td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Image ID="Image2" runat="server" Height="125px" Width="300px" ImageUrl="~/resimler/2.png" />
                        </td>
                        <td class="auto-style4" style="color: #000000">
                            <asp:Image ID="Image3" runat="server" Height="125px" Width="300px" ImageUrl="~/resimler/3.png" />
                        </td>
                    </tr>
                </table>
            </div>
            <div style="background-color: #FFFFFF">&nbsp;</div>
            <a name="Iletisim"></a>
            <div style="height: 325px" class="auto-style3"><strong>İLETİŞİM</strong><br />
                <br />
                <strong>Adres:</strong> Mustafa Kemal Paşa Caddesi - 19 Mayıs Apartmanı No:38 Bostancı/İstanbul<br />
                <br />
                <strong>Telefon:</strong> 0212 548 45 89<br />
                <br />
                <strong>Mail:</strong> <a href="mailto:kafekahve@gmail.com">kafekahve@gmail.com</a><br />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
