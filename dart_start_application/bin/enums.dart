
void main() {

  PaymentStatus paymentStatus = PaymentStatus.pending;

  if(paymentStatus == PaymentStatus.pending) {
    print('결제 진행전 입니다.');
  } else if(paymentStatus == PaymentStatus.paid) {
    print('이미 결제된 상태입니다.');
  }

  for (var element in PaymentStatus.values) {
    print(element);
    print(element.index);
    print(element.name);
    print('');
  }
}

// Dart에서 Enum은 소문자 포맷을 사용하도록 권장하고 있다.?
enum PaymentStatus  {

  pending,
  paid,

}

