.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# instance fields
.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J

.field public final mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

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
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook;->theCallback:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;->createAudioRecordSource(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;)Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "RTC Audio Source callback not set!"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private native nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheRecordAudioParameters(IIZIJ)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method


# virtual methods
.method public cacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cacheRecordAudioParameters(IIZI)V
    .locals 7

    .line 0
    iget-wide v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move v1, p1

    .line 5
    move v4, p4

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeCacheRecordAudioParameters(IIZIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public dataIsRecorded(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mNativeAudioDevice:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeDataIsRecorded(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableBuiltInAEC(Z)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAECEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const-string v0, "AEC Enable Exception"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public enableBuiltInAGC(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAGCEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public enableBuiltInNS(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInNSEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public initRecording(II)I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "initRecording(sampleRate=%d, channels=%d)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->initRecording(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAECEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isBuiltInAGCEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInAGCEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->isBuiltInNSEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public startRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startRecording"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->startRecording()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public stopRecording()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioRecord;->mRtcAudioRecordSource:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$RtcAudioRecordSource;->stopRecording()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
