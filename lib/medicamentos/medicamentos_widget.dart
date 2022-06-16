import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../menu/menu_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MedicamentosWidget extends StatefulWidget {
  const MedicamentosWidget({Key key}) : super(key: key);

  @override
  _MedicamentosWidgetState createState() => _MedicamentosWidgetState();
}

class _MedicamentosWidgetState extends State<MedicamentosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0E5C36),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.chevron_left,
            color: FlutterFlowTheme.of(context).primaryBtnText,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MenuWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Medicamentos',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Image.network(
                      'https://www.movil.farmaciasguadalajara.com/wcsstore/FGCAS/wcs/products/1187074_A_1280_AL.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.soriana.com/dw/image/v2/BGBD_PRD/on/demandware.static/-/Sites-soriana-grocery-master-catalog/default/dw25073da4/images/product/7501008491966-B.jpg?sw=1000&sh=1000&sm=fit',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.sanborns.com.mx/imagenes-sanborns-ii/1200/7501277093472.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://farmaciasflemingbuap.com/pub/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/2/d/2d159d11a6d1c8240cb0698cc22f9da3_1.jpeg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.fahorro.com/media/catalog/product/cache/3fba745dcec88e97bfe808bedc471260/7/5/7502223704701.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://quefarmacia.com/wp-content/uploads/2017/08/7502223700574.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://officemax.vteximg.com.br/arquivos/ids/194937-720-720/107475_1.jpg?v=637243309809730000',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://c8.alamy.com/compes/e7fkdp/bendroflumetiazida-tabletas-para-tratar-el-exceso-de-liquido-que-se-acumula-en-el-cuerpo-causados-por-ciertas-condiciones-o-medicamentos-y-tambien-alta-e7fkdp.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.drogueriascafam.com.co/49487-large_default/comprar-en-cafam-furosemida-40-mg-caja-con-50-tabletas-precio.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.movil.farmaciasguadalajara.com/wcsstore/FGCAS/wcs/products/1187074_A_1280_AL.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.soriana.com/dw/image/v2/BGBD_PRD/on/demandware.static/-/Sites-soriana-grocery-master-catalog/default/dw25073da4/images/product/7501008491966-B.jpg?sw=1000&sh=1000&sm=fit',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.sanborns.com.mx/imagenes-sanborns-ii/1200/7501277093472.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://farmaciasflemingbuap.com/pub/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/2/d/2d159d11a6d1c8240cb0698cc22f9da3_1.jpeg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.fahorro.com/media/catalog/product/cache/3fba745dcec88e97bfe808bedc471260/7/5/7502223704701.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://quefarmacia.com/wp-content/uploads/2017/08/7502223700574.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://officemax.vteximg.com.br/arquivos/ids/194937-720-720/107475_1.jpg?v=637243309809730000',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://c8.alamy.com/compes/e7fkdp/bendroflumetiazida-tabletas-para-tratar-el-exceso-de-liquido-que-se-acumula-en-el-cuerpo-causados-por-ciertas-condiciones-o-medicamentos-y-tambien-alta-e7fkdp.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.drogueriascafam.com.co/49487-large_default/comprar-en-cafam-furosemida-40-mg-caja-con-50-tabletas-precio.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
