FROM java:openjdk-8-jdk

ADD http://dl.google.com/android/android-sdk_r24.4.1-linux.tgz .

RUN tar -xvzf android-sdk_*-linux.tgz && mv android-sdk-linux ~/
ENV ANDROID_HOME /root/android-sdk-linux
ENV android /root/android-sdk-linux/tools/android

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 1
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 2
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 3
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 4
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 5
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 6
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 7
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 8
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 9

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 10
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 11
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 12
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 13
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 14
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 15
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 16
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 17
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 18
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 19

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 20
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 21
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 22
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 23
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 24
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 25
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 26
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 27
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 28
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 29

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 30
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 31
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 32
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 33
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 34
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 35
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 36
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 37
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 38
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 39

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 40
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 41
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 42
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 43
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 44
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 45
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 46
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 47
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 48
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 49

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 50
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 51
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 52
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 53
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 54
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 55
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 56
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 57
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 58
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 59

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 60
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 61
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 62
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 63
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 64
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 65
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 66
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 67
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 68
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 69

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 70
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 71
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 72
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 73
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 74
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 75
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 76
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 77
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 78
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 79

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 80
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 81
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 82
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 83
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 84
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 85
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 86
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 87
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 88
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 89

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 90
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 91
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 92
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 93
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 94
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 95
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 96
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 97
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 98
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 99

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 101
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 102
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 103
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 104
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 105
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 106
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 107
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 108
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 109

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 110
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 111
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 112
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 113
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 114
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 115
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 116
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 117
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 118
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 119

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 120
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 121
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 122
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 123
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 124
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 125
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 126
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 127
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 128
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 129

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 130
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 131
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 132
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 133
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 134
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 135
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 136
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 137
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 138
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 139

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 140
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 141
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 142
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 143
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 144
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 145
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 146
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 147
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 148
RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 149

RUN echo yes | /root/android-sdk-linux/tools/android update sdk -u -a -t 150
