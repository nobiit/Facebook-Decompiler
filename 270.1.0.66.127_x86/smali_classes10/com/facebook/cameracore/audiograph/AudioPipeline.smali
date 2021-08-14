.class public Lcom/facebook/cameracore/audiograph/AudioPipeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAndroidAudioApi:I

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/Q9R;

.field public final mAudioMixingCallback:LX/Q9Q;

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(IFIIILX/Q9Q;LX/Q9R;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->loadNativeLib()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mAudioMixingCallback:LX/Q9Q;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mAudioDebugCallback:LX/Q9R;

    .line 17
    .line 18
    sget v4, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sAndroidAudioApi:I

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x3e8

    .line 24
    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->initHybrid(IFIIII)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mHybridData:Lcom/facebook/jni/HybridData;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static native getDeviceBufferSizeInternal(I)I
.end method

.method public static native getDeviceSampleRateInternal(I)F
.end method

.method private native initHybrid(IFIIII)Lcom/facebook/jni/HybridData;
.end method

.method public static declared-synchronized loadNativeLib()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sIsNativeLibLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "audiograph-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sIsNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public native createCaptureGraph(Lcom/facebook/cameracore/audiograph/AudioCallback;)I
.end method

.method public native enableMicNode(Z)I
.end method

.method public native enableSpeakerNode(Z)I
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getAudioGraphSampleRate()F
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mAudioDebugCallback:LX/Q9R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/Q9R;->A00:LX/Q9A;

    .line 5
    .line 6
    iget-object v0, v3, LX/Q9A;->A0B:LX/KFS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/Q9A;->A09:LX/Q97;

    .line 11
    .line 12
    iget-object v1, v3, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/Q97;->A00(LX/Q97;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiograph/AudioPipeline;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "AP_FBADebugInfo"

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Q9A;->A0B:LX/KFS;

    .line 25
    .line 26
    iget-object v0, v0, LX/KFS;->A00:LX/KEf;

    .line 27
    .line 28
    iget-object v1, v0, LX/KEf;->A01:LX/KFo;

    .line 29
    .line 30
    const-string v0, "audiopipeline_method_exceeded_time"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public setAudioMixing(I)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mAudioMixingCallback:LX/Q9Q;

    .line 1
    .line 2
    iget-object v6, v0, LX/Q9Q;->A00:LX/Q9A;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_1
    return v5

    .line 22
    :cond_2
    iget-object v1, v6, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object v0, v6, LX/Q9A;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x4

    .line 32
    iget-object v1, v6, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 33
    .line 34
    iget-object v0, v6, LX/Q9A;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, v6, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 42
    .line 43
    iget-object v0, v6, LX/Q9A;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public native startInput()I
.end method

.method public native startOutput()I
.end method

.method public native stopInput()I
.end method

.method public native stopOutput()I
.end method

.method public native updateOutputRouteState(I)V
.end method
