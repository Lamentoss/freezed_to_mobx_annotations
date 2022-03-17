library freezed_to_mobx_annotations;

class MobxWrapper {
  const MobxWrapper();
}

class Mobxer {
  const Mobxer();
}

class MxPram {
  final bool changeable;
  const MxPram(this.changeable);
}

const mobxWrapper = MobxWrapper();
const mxParam = MxPram(true);
const mobxer = Mobxer();
