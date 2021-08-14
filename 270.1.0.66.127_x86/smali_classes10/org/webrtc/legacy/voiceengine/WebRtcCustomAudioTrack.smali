.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "WebRtcCustomAudioTrack"

.field public static final mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

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

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

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

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeGetPlayoutData(IJ)V

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

.method public static synthetic access$600(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addCallback(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private native nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCachePlayoutAudioParameters(IIZIJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method public static notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;->onAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static removeCallback(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public initPlayout(II)Z
    .locals 13

    .line 0
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move v7, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "initPlayout(sampleRate=%d, channels=%d)"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    shl-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    div-int/lit8 v0, p1, 0x64

    .line 26
    .line 27
    mul-int/2addr v2, v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "mByteBuffer.capacity: %d"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    if-ne p2, v5, :cond_0

    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-wide v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "AudioTrack.getMinBufferSize: %d"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v10, v5, 0x1

    .line 85
    .line 86
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 92
    .line 93
    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "initPlayout() called twice without stopPlayout()"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 106
    .line 107
    :cond_1
    if-gtz v10, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/BOZ;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v2, "WebRtcCustomAudioTrack"

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Audio Hardware failure getMinBufferSize returned [%d]"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v5, 0x0

    .line 138
    if-ge v0, v10, :cond_3

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "Buffer size too small %d >= %d"

    .line 160
    .line 161
    invoke-static {p0, v5, v0, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v5, Landroid/media/AudioTrack;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v9, 0x2

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 173
    .line 174
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :catch_0
    move-exception v5

    .line 176
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 177
    .line 178
    const-string v0, "new AudioTrack illegal argument"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v5

    .line 182
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 183
    .line 184
    const-string v0, "new AudioTrack Unknown excption"

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v3, v0, v5}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "Failed to create a new AudioTrack instance"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v1, :cond_5

    .line 208
    .line 209
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 210
    .line 211
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "AudioTrack is not initialized (%d)"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 236
    .line 237
    return v4

    .line 238
    :cond_5
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x0

    .line 245
    if-ne v0, v1, :cond_6

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    :cond_6
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "Incorrect play state %d"

    .line 263
    .line 264
    invoke-static {p0, v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v3, 0x0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    :cond_7
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v0, "Incorrect stream typei %d"

    .line 292
    .line 293
    invoke-static {p0, v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 297
    .line 298
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v0, "AudioTrack audio format: %d channels: %d sample rate: %d"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-wide v11, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 356
    .line 357
    move-object v6, p0

    .line 358
    invoke-direct/range {v6 .. v12}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    .line 359
    .line 360
    .line 361
    return v1
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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "AudioTrack is not in play state after play()"

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Playout thread was not destroyed properly"

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 60
    .line 61
    const-string v0, "AudioTrackJavaThread"

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    const-string v0, "AudioTrack.play unknown exception"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 80
    .line 81
    const-string v0, "AudioTrack.play illegal state"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public stopPlayout()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->joinThread()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
