import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'confirmacao_endereco_widget.dart' show ConfirmacaoEnderecoWidget;
import 'package:flutter/material.dart';

class ConfirmacaoEnderecoModel
    extends FlutterFlowModel<ConfirmacaoEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for campoCEP widget.
  FocusNode? campoCEPFocusNode;
  TextEditingController? campoCEPTextController;
  String? Function(BuildContext, String?)? campoCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in campoCEP widget.
  ApiCallResponse? apiResultadoCep;
  // State field(s) for campoRua widget.
  FocusNode? campoRuaFocusNode;
  TextEditingController? campoRuaTextController;
  String? Function(BuildContext, String?)? campoRuaTextControllerValidator;
  // State field(s) for campoNumero widget.
  FocusNode? campoNumeroFocusNode;
  TextEditingController? campoNumeroTextController;
  String? Function(BuildContext, String?)? campoNumeroTextControllerValidator;
  // State field(s) for campoComplemento widget.
  FocusNode? campoComplementoFocusNode;
  TextEditingController? campoComplementoTextController;
  String? Function(BuildContext, String?)?
      campoComplementoTextControllerValidator;
  // State field(s) for campoBairro widget.
  FocusNode? campoBairroFocusNode;
  TextEditingController? campoBairroTextController;
  String? Function(BuildContext, String?)? campoBairroTextControllerValidator;
  // State field(s) for campoCidade widget.
  FocusNode? campoCidadeFocusNode;
  TextEditingController? campoCidadeTextController;
  String? Function(BuildContext, String?)? campoCidadeTextControllerValidator;
  // State field(s) for campoEstado widget.
  FocusNode? campoEstadoFocusNode;
  TextEditingController? campoEstadoTextController;
  String? Function(BuildContext, String?)? campoEstadoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    campoCEPFocusNode?.dispose();
    campoCEPTextController?.dispose();

    campoRuaFocusNode?.dispose();
    campoRuaTextController?.dispose();

    campoNumeroFocusNode?.dispose();
    campoNumeroTextController?.dispose();

    campoComplementoFocusNode?.dispose();
    campoComplementoTextController?.dispose();

    campoBairroFocusNode?.dispose();
    campoBairroTextController?.dispose();

    campoCidadeFocusNode?.dispose();
    campoCidadeTextController?.dispose();

    campoEstadoFocusNode?.dispose();
    campoEstadoTextController?.dispose();
  }
}
