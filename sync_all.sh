git -C src/platform/crosvm fetch cros
git -C src/platform/crosvm push github cros/master:master
git -C src/platform2 fetch cros
git -C src/platform2 push github cros/master:master
git -C src/third_party/adhd fetch cros
git -C src/third_party/adhd push github cros/master:master
git -C src/aosp/external/minijail fetch aosp
git -C src/aosp/external/minijail push github aosp/master:master
