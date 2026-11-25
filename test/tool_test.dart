import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_elektrik_hesaplayici/uyg_elektrik_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(elektrikHesaplayiciTool.id, elektrikHesaplayiciId);
    expect(elektrikHesaplayiciTool.title.length, 33);
    expect(elektrikHesaplayiciTool.tagline.length, 33);
  });
}
