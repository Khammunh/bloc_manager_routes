class FirstCubit extends Cubit<int> {
  FirstCubit() : super(0);

  void increment() => emit(state + 1);
}
