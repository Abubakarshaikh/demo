part of 'profile_bloc.dart';

abstract class ProfileEvent extends Equatable {
  const ProfileEvent();

  @override
  List<Object> get props => [];
}

class ProfileIndex extends ProfileEvent {
  final int index;
  const ProfileIndex(this.index);
  @override
  List<Object> get props => [index];
}
