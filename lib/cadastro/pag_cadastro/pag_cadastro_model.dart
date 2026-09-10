import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pag_cadastro_widget.dart' show PagCadastroWidget;
import 'package:flutter/material.dart';

class PagCadastroModel extends FlutterFlowModel<PagCadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for preencherDadosNome widget.
  FocusNode? preencherDadosNomeFocusNode;
  TextEditingController? preencherDadosNomeTextController;
  String? Function(BuildContext, String?)?
      preencherDadosNomeTextControllerValidator;
  // State field(s) for preencherDadosEmail widget.
  FocusNode? preencherDadosEmailFocusNode;
  TextEditingController? preencherDadosEmailTextController;
  String? Function(BuildContext, String?)?
      preencherDadosEmailTextControllerValidator;
  // State field(s) for preencherDadosSenha widget.
  FocusNode? preencherDadosSenhaFocusNode;
  TextEditingController? preencherDadosSenhaTextController;
  String? Function(BuildContext, String?)?
      preencherDadosSenhaTextControllerValidator;
  // State field(s) for preencherDadosConfirmarSenha widget.
  FocusNode? preencherDadosConfirmarSenhaFocusNode;
  TextEditingController? preencherDadosConfirmarSenhaTextController;
  String? Function(BuildContext, String?)?
      preencherDadosConfirmarSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    preencherDadosNomeFocusNode?.dispose();
    preencherDadosNomeTextController?.dispose();

    preencherDadosEmailFocusNode?.dispose();
    preencherDadosEmailTextController?.dispose();

    preencherDadosSenhaFocusNode?.dispose();
    preencherDadosSenhaTextController?.dispose();

    preencherDadosConfirmarSenhaFocusNode?.dispose();
    preencherDadosConfirmarSenhaTextController?.dispose();
  }
}
