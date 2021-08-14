.class public final LX/Q9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QBn;


# instance fields
.field public A00:LX/Q9t;

.field public A01:LX/Q9w;


# direct methods
.method public constructor <init>(LX/Q9t;LX/QAR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    new-instance v1, LX/Q9u;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Q9u;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, LX/QAR;->Aq9()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, v1, LX/Q9u;->A00:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/QAR;->DMC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, LX/Q9u;->A01:I

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/Q9t;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Q9t;-><init>(LX/Q9u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Q9v;->A00:LX/Q9t;

    .line 35
    .line 36
    :goto_1
    new-instance v1, LX/Q9x;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Q9x;-><init>()V

    .line 39
    .line 40
    .line 41
    const v0, 0x64000

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/Q9x;->A00:I

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    iput v0, v1, LX/Q9x;->A02:I

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/Q9x;->A01:I

    .line 61
    .line 62
    :cond_1
    new-instance v0, LX/Q9w;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Q9w;-><init>(LX/Q9x;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Q9v;->A01:LX/Q9w;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const v0, 0xac44

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-object p1, p0, LX/Q9v;->A00:LX/Q9t;

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Q9v;->A01:LX/Q9w;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0xfa00

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/Q9w;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/Q9w;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/Q9w;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Q9v;->A00:LX/Q9t;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/Q9t;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AudioRecorderConfig.audioBufferMultiplier"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v0, 0x64000

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "AudioRecorderConfig.bufferSize"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AudioRecorderConfig.channelType"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "AudioRecorderConfig.encoding"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v0, 0xac44

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "AudioRecorderConfig.sampleRateHz"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "AudioRecorderConfig.skipAudioRecording"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "AudioRecorderConfig.skipAudioRecordingOverride"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v0, v2, LX/Q9t;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "AudioRecorderConfig.source"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object v2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final BbU()LX/Q9y;
    .locals 1

    .line 0
    sget-object v0, LX/Q9y;->A01:LX/Q9y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Q9v;

    .line 17
    .line 18
    iget-object v1, p0, LX/Q9v;->A00:LX/Q9t;

    .line 19
    .line 20
    iget-object v0, p1, LX/Q9v;->A00:LX/Q9t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Q9v;->A01:LX/Q9w;

    .line 29
    .line 30
    iget-object v0, p1, LX/Q9v;->A01:LX/Q9w;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q9v;->A00:LX/Q9t;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9v;->A01:LX/Q9w;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
