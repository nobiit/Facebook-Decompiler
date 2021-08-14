.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic access$700(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2924907
    invoke-direct {p0, p2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2924908
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2924909
    invoke-direct {p0, p2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private native nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCachePlayoutAudioParameters(IIZIJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method


# virtual methods
.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public initPlayout(II)Z
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "initPlayout(sampleRate=%d, channels=%d)"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    shl-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    div-int/lit8 v0, p1, 0x64

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "mByteBuffer.capacity: %d"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-wide v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 59
    .line 60
    invoke-direct {v13, v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v5, v1, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v7, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "AudioTrack.getMinBufferSize: %d"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    shl-int/lit8 v10, v8, 0x1

    .line 84
    .line 85
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v8, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 91
    .line 92
    new-array v7, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "initPlayout() called twice without stopPlayout()"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v9, 0x0

    .line 113
    if-ge v0, v10, :cond_1

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_1
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "Buffer size too small %d >= %d"

    .line 127
    .line 128
    invoke-static {v13, v9, v0, v8, v7}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v7, Landroid/media/AudioTrack;

    .line 132
    .line 133
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 177
    .line 178
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v5

    .line 180
    iget-object v1, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 181
    .line 182
    const-string v0, "new AudioTrack Unknown excption"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception v5

    .line 186
    iget-object v1, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 187
    .line 188
    const-string v0, "new AudioTrack illegal argument"

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v1, v0, v5}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    iget-object v2, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 198
    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "Failed to create a new AudioTrack instance"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v2, :cond_3

    .line 212
    .line 213
    iget-object v2, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 214
    .line 215
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "AudioTrack is not initialized (%d)"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 240
    .line 241
    return v3

    .line 242
    :cond_3
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    :cond_4
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Incorrect play state %d"

    .line 262
    .line 263
    invoke-static {v13, v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v3, 0x0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    :cond_5
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Incorrect stream typei %d"

    .line 287
    .line 288
    invoke-static {v13, v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 292
    .line 293
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "AudioTrack audio format: %d channels: %d sample rate: %d"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    iget-object v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    iget-wide v0, v13, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 351
    .line 352
    move/from16 v17, v10

    .line 353
    .line 354
    move-wide/from16 v18, v0

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    .line 357
    .line 358
    .line 359
    return v2
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public startPlayout()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startPlayout"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "AudioTrack is null"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    const-string v0, "AudioTrack is not in play state after play()"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    const-string v0, "Playout thread was not destroyed properly"

    .line 50
    .line 51
    invoke-static {p0, v4, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 55
    .line 56
    const-string v0, "AudioTrackJavaThread"

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 69
    .line 70
    const-string v0, "AudioTrack.play unknown exception"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 75
    .line 76
    const-string v0, "AudioTrack.play illegal state"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4
    .line 82
    .line 83
.end method

.method public stopPlayout()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "stopPlayout"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->joinThread()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
