import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CHIRAPHAN")),
      body: Center(
        child: ListView(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 600,
                  child: Image.asset(
                      "img/Travel-to-Mon-Chaem-on-a-long-weekend4.jpg")),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('ม่อนเเจ่ม',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 60,
                        foreground: Paint()
                          ..style = PaintingStyle.fill
                          ..strokeWidth = 6
                          ..color = Color.fromARGB(255, 14, 0, 145)!,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on_rounded),
                  Text('(Mon Jam, Chiang Mai)    ',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 30,
                        foreground: Paint()
                          ..style = PaintingStyle.fill
                          ..strokeWidth = 6
                          ..color = Color.fromARGB(255, 14, 0, 145)!,
                      )),
                  Icon(Icons.star),
                  Text("5.0",
                      style: TextStyle(
                        fontSize: 30,
                        foreground: Paint()
                          ..style = PaintingStyle.fill
                          ..strokeWidth = 6
                          ..color = Color.fromARGB(255, 14, 0, 145)!,
                      ))
                ],
              ),
              Text(
                  'ตั้งอยู่บนสันเขาที่สูงจากระดับน้ำทะเลประมาณ 1,300 เมตร อยู่ในเขตหมู่บ้านม้งหนองหอย ศูนย์พัฒนาโครงการหลวงหนองหอย ตำบลแม่แรม เป็นหนึ่งในโครงการพระราชดำริของพระบาทสมเด็จพระบรมชนกาธิเบศร มหาภูมิพลอดุลยเดชมหาราช บรมนาถบพิตร ที่ส่งเสริมให้ชาวเขาเผ่าม้งประกอบอาชีพที่มั่นคง แทนการปลูกฝิ่นและทำไร่เลื่อนลอย เนื่องจากพื้นที่แห่งนี้เคยเป็นที่รกร้าง เต็มไปด้วยหญ้าคา แต่มีบรรยากาศและภูมิประเทศที่สวยงาม โครงการหลวงฯ จึงจัดตั้งเป็นศูนย์วิจัยพืชผักและดอกไม้เมืองหนาว มีแปลงผักและสวนดอกไม้ปลูกอยู่ทั่วทั้งหมู่บ้าน กลายเป็นแหล่งท่องเที่ยวที่ได้รับความนิยมอีกแห่งหนึ่งของผู้รักธรรมชาติ เพราะที่นี่อากาศบริสุทธิ์และเย็นสบายตลอดทั้งปี ช่วงเดือนตุลาคม-กุมภาพันธ์ เป็นช่วงที่อากาศหนาวเย็น ในช่วงเช้าจะเห็นหมอกสีขาวสะอาดตา พอท้องฟ้าแจ่มใสในช่วงสาย ๆ ก็จะมองเห็นทิวเขาเรียงสลับซับซ้อนอย่างสวยงาม หรือในยามที่พระอาทิตย์ลับขอบฟ้าไปแล้ว ก็ยังได้พบกับทะเลดาวที่ส่องแสงระยิบระยับจวบจนรุ่งเช้า สำหรับที่พักที่ตั้งอยู่บนดอยนั้น มีทั้งบ้านหลังกระทัดรัดและแคมป์ที่ตกแต่งทันสมัย มีสิ่งอำนวยความสะดวกครบครัน ทั้งหมดตั้งเรียงรายอยู่โดยรอบ อีกทั้งยังมีบริการให้เช่าพื้นที่กางเต็นท์ มีร้านอาหารเครื่องดื่ม และร้านขายสินค้าที่ระลึกด้วย',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call),
                  Text("08 1806 3993", style: TextStyle(fontSize: 20))
                ],
              )
            ]),
      ),
    );
  }
}
