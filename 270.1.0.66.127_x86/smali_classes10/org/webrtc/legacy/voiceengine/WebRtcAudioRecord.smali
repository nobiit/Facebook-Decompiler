.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;
.implements LX/00Y;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mAec:Landroid/media/audiofx/AcousticEchoCanceler;

.field public mAgc:Landroid/media/audiofx/AutomaticGainControl;

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public mMobileConfig:LX/2GK;

.field public final mNativeAudioDevice:J

.field public mNs:Landroid/media/audiofx/NoiseSuppressor;

.field public mUseBuiltInAEC:Z

.field public mUseBuiltInAGC:Z

.field public mUseBuiltInNS:Z


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_staticInjectMe(LX/0kw;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_mInjectionContext:LX/0li;

    .line 7
    .line 8
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mMobileConfig:LX/2GK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 29
    .line 30
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 33
    .line 34
    invoke-static {p1, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_injectMe(Landroid/content/Context;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)LX/0li;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_mInjectionContext:LX/0li;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

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

.method public static synthetic access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

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

.method public static varargs debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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

.method private isJellyBeanOrHigherAECEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private isJellyBeanOrHigherAGCEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private isJellyBeanOrHigherNSEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private native nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheRecordAudioParameters(IIZIJ)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private resetAudioEffects()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
.end method

.method private updateBuiltInAEC()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "AcousticEchoCanceler api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "AcousticEchoCanceler.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v4, "AcousticEchoCanceler name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    iget-object v2, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 73
    .line 74
    const-string v0, "AEC Creation exception"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Default AEC: %b"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 114
    .line 115
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "AcousticEchoCanceler.setEnabled failed"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_4
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private updateBuiltInAGC()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "AutomaticGainControl api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "AutomaticGainControl.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v4, "AutomaticGainControl name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    iget-object v2, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 73
    .line 74
    const-string v0, "AGC Creation exception"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Default AGC: %b"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAgc:Landroid/media/audiofx/AutomaticGainControl;

    .line 114
    .line 115
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "AutomaticGainControl.setEnabled failed"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_4
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private updateBuiltInNS()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 13
    .line 14
    const-string v1, "NoiseSuppressor api is not supported"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    const-string v1, "NoiseSuppressor.create failed"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 53
    .line 54
    const-string v4, "NoiseSuppressor name: %s implementor: %s uuid: %s"

    .line 55
    .line 56
    iget-object v2, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 73
    .line 74
    const-string v0, "NS Creation exception"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Default NS: %b"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNs:Landroid/media/audiofx/NoiseSuppressor;

    .line 114
    .line 115
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "NoiseSuppressor.setEnabled failed"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_4
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public enableBuiltInAEC(Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAEC(%b)"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAEC:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAEC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 25
    .line 26
    const-string v0, "AEC Enable Exception"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public enableBuiltInAGC(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enableBuiltInAGC(%b)"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInAGC:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAGC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public enableBuiltInNS(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enableBuiltInNS(%b)"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mUseBuiltInNS:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInNS()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public initRecording(II)I
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    move/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "initRecording(sampleRate=%d, channels=%d)"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 41
    .line 42
    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "RECORD_AUDIO permission is missing"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 55
    .line 56
    new-array v2, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "initRecording() called twice without stopRecording()"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 64
    .line 65
    .line 66
    :cond_1
    shl-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    div-int/lit8 v7, p1, 0x64

    .line 69
    .line 70
    mul-int/2addr v0, v7

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "mByteBuffer.capacity: %d"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-wide v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 99
    .line 100
    invoke-direct {v14, v0, v2, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-static {v10, v0, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v4, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    if-eq v6, v0, :cond_2

    .line 113
    .line 114
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "AudioRecord.getMinBufferSize: %d"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "bufferSizeInBytes: %d"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    .line 158
    .line 159
    const/16 v11, 0x10

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    const/4 v9, 0x7

    .line 163
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 167
    .line 168
    const v2, 0x12099

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_mInjectionContext:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->setRtcAudioRecord(Landroid/media/AudioRecord;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :catch_0
    move-exception v6

    .line 184
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 185
    .line 186
    const-string v0, "new AudioRecord illegal argument"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v6

    .line 190
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 191
    .line 192
    const-string v0, "new AudioRecord unknown exception"

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v2, v0, v6}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 202
    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v0, "Failed to create a new AudioRecord instance"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "AudioRecord.getMinBufferSize failed: %d"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v1, :cond_4

    .line 228
    .line 229
    iget-object v2, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 230
    .line 231
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "AudioRecord is not intialized (%d)"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_4
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v2, 0x0

    .line 261
    if-ne v0, v1, :cond_5

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_5
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Incorrect recording state %d"

    .line 279
    .line 280
    invoke-static {v14, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v2, 0x0

    .line 290
    if-ne v0, v3, :cond_6

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Incorrect audio source %d != %d"

    .line 312
    .line 313
    invoke-static {v14, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAEC()Z

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInAGC()Z

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->updateBuiltInNS()Z

    .line 323
    .line 324
    .line 325
    iget-object v3, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 326
    .line 327
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "AudioRecord audio format: %d channels: %d sample rate: %d"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    iget-object v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mContext:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    iget-wide v0, v14, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 385
    .line 386
    move/from16 v18, v13

    .line 387
    .line 388
    move-wide/from16 v19, v0

    .line 389
    .line 390
    invoke-direct/range {v14 .. v20}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->nativeCacheRecordAudioParameters(IIZIJ)V

    .line 391
    .line 392
    .line 393
    return v7
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherAECEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public isBuiltInAGCEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherAGCEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->isJellyBeanOrHigherNSEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public startRecording()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startRecording"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "AudioRecord is null"

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
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "AudioRecord is not in recording state after startRecording"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 46
    .line 47
    const/4 v3, 0x1

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
    const-string v0, "Recording thread was not destroyed properly"

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 60
    .line 61
    const-string v0, "AudioRecordJavaThread"

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

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
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    const-string v0, "AudioRecord.startRecording() unkonwn excption"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 80
    .line 81
    const-string v0, "AudioRecord.startRecording() illegal state"

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

.method public stopRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "stopRecording"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->joinThread()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->resetAudioEffects()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
