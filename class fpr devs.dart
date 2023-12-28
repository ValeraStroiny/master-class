import '../../../mocks/mock_constants.dart';

    const message =
        'ewoJImFjdGlvbiI6ICJnZXRQcm9maWxlIiwKCSJqc29uIjogIkphd2FkIiwKCSJyZXF1ZXN0X3Jlc3BvbnNlIiA6IHRydWUsCgkic2VuZGVyIjogImV4YW1wbGUiCgp9';

    expect(
        'SDKIPCMessage{action: ${Strings.GET_PROFILE}, json: $MOCK_USERNAME, sender: $MOCK_HOST, requestResponse: ${true}}',
        sdkMessage.toString());
  });

//combination of memory modules
    final sdkMessage = SDKIPCResponse.fromIPCMessage(message);
    expect(Strings.GET_PROFILE, sdkMessage.action);
    expect(false, sdkMessage.success);
    expect(true, sdkMessage.data.isEmpty);
    expect('somethingWentWrong', sdkMessage.errorCode);
    expect('Wallet doesn\'t exists', sdkMessage.error);
    expect()


     //   copy to clipboard
void main() {
  test('string to dec', () {
    expect(1, DecString.doubleFromDecString('100000000000000000'));
    expect(0.1, DecString.doubleFromDecString('10000000000000000'));
