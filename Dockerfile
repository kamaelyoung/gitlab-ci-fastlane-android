FROM jangrewe/gitlab-ci-android

RUN curl -s https://down.360safe.com/360Jiagu/360jiagubao_linux_64.zip > /jiagu.zip \
 && mkdir -p ${ANDROID_SDK_ROOT}/jiagu-tools \
 && unzip /jiagu.zip -d ${ANDROID_SDK_ROOT}/jiagu-tools \
 && rm -v /jiagu.zip

