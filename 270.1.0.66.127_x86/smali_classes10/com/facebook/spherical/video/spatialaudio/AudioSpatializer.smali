.class public Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAudioChannelLayout:LX/2ty;

.field public final mEngineBufferSamplesPerChannel:I

.field public final mEventListener:LX/Pt8;

.field public mGain:F

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mPlayState:LX/Py9;

.field public final mSpatQueueSamplesPerChannel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "spatialaudio"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/2ty;IILX/Pt8;)V
    .locals 3

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2ty;->A09:LX/2ty;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/2ty;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mGain:F

    .line 14
    .line 15
    sget-object v0, LX/Py9;->A03:LX/Py9;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/2ty;

    .line 26
    .line 27
    iput v2, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mSpatQueueSamplesPerChannel:I

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEngineBufferSamplesPerChannel:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEventListener:LX/Pt8;

    .line 32
    .line 33
    return-void
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

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeConfigure(FIIZZ)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEnableFocus(Z)V
.end method

.method private native nativeGetAudioMix(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeGetBufferSize()I
.end method

.method private native nativeGetBufferUnderrunCount()I
.end method

.method private native nativeGetPlaybackHeadPosition()J
.end method

.method private native nativeHandleEndOfStream()V
.end method

.method private native nativeInitialize()Z
.end method

.method private native nativeIsInitialized()Z
.end method

.method private native nativePause()V
.end method

.method private native nativePlay()V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetFocusWidthDegrees(F)V
.end method

.method private native nativeSetListenerOrientation([F)V
.end method

.method private native nativeSetOffFocusLeveldB(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeWrite(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
.end method


# virtual methods
.method public configure(FZ)V
    .locals 6

    .line 0
    iget v2, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mSpatQueueSamplesPerChannel:I

    .line 1
    .line 2
    iget v3, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEngineBufferSamplesPerChannel:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    const/4 v4, 0x1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeConfigure(FIIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public enableFocus(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeEnableFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getBufferSize()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeGetBufferSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getPlaybackHeadPosition()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeGetPlaybackHeadPosition()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public handleEndOfStream()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeHandleEndOfStream()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeInitialize()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mGain:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeSetVolume(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/Pyp;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Pyp;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeIsInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeIsInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 7
    .line 8
    sget-object v0, LX/Py9;->A01:LX/Py9;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativePause()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeGetBufferUnderrunCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mEventListener:LX/Pt8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/Pt8;->A00:LX/PtL;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/PtL;->ChU(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public play()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeIsInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 7
    .line 8
    sget-object v0, LX/Py9;->A02:LX/Py9;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativePlay()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processBuffer(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/2ty;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2ty;->isSpatial:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mAudioChannelLayout:LX/2ty;

    .line 15
    .line 16
    iget-object v0, v0, LX/2ty;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeWrite(Ljava/nio/ByteBuffer;IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, LX/Py2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Py2;-><init>(LX/2ty;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public release()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->pause()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeReset()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setFocusWidthDegrees(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeSetFocusWidthDegrees(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setListenerOrientation([F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeSetListenerOrientation([F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setOffFocusLeveldB(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeSetOffFocusLeveldB(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVolume(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mGain:F

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->nativeSetVolume(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
