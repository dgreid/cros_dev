git -C src/platform/crosvm remote add cros https://chromium.googlesource.com/chromiumos/platform/crosvm
git -C src/platform2 remote add cros https://chromium.googlesource.com/chromiumos/platform2
git -C src/third_party/adhd remote add cros https://chromium.googlesource.com/chromiumos/third_party/adhd
git -C src/aosp/external/minijail remote add aosp  https://android.googlesource.com/platform/external/minijail
git -C src/platform/crosvm fetch cros
git -C src/platform2 fetch cros
git -C src/third_party/adhd fetch cros
git -C src/aosp/external/minijail fetch aosp
git -C src/platform/crosvm remote rename origin github
git -C src/platform2 remote rename origin github
git -C src/third_party/adhd remote rename origin github
git -C src/aosp/external/minijail remote rename origin github
