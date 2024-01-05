

class SecondCubit extends Cubit<int> {
  SecondCubit() : super(0);

  void increment() => emit(state + 1);
}
