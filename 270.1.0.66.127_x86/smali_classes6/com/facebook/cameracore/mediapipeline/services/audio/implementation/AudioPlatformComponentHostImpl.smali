.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mAssetsDirectory:Ljava/lang/String;

.field public mAudioDecoder:LX/AS9;

.field public mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public volatile mAudioPlayer:LX/AX6;

.field public volatile mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final mDefaultSampleRate:I

.field public mExternalAudioProvider:LX/AXC;

.field public mInputSamples:[S

.field public mIsCaptureEnabled:Z

.field public mIsEffectLoaded:Z

.field public mIsMuted:Z

.field public mIsPreviewOnRecordingEnabled:Z

.field public mIsRecording:Z

.field public mIsServiceCreated:Z

.field public mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

.field public mOutputBytes:[B

.field public mOutputSamples:[S

.field public mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public mStreamType:LX/AX9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;LX/AX8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AX9;->A01:LX/AX9;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/AX9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s > mHybridData is null"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/media/AudioManager;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v1, v2

    .line 57
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 58
    .line 59
    new-array v0, v1, [S

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 62
    .line 63
    new-array v0, v1, [S

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 66
    .line 67
    shl-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 72
    .line 73
    return-void
.end method

.method public static A00(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileStarted(Ljava/lang/String;DZ)V

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

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileReady(Ljava/lang/String;[SI)V

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

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileFinished(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private native getDefaultSampleRate()D
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native readAudioFileFinished(Ljava/lang/String;)V
.end method

.method private native readAudioFileReady(Ljava/lang/String;[SI)V
.end method

.method private native readAudioFileStarted(Ljava/lang/String;DZ)V
.end method

.method private updateAudioPreviewState()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AX6;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_3
    const/4 v1, 0x1

    .line 29
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :cond_5
    const/4 v2, 0x1

    .line 40
    :cond_6
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v4, :cond_8

    .line 50
    .line 51
    :cond_7
    const/4 v5, 0x0

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setPreviewEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_9
    if-eqz v4, :cond_e

    .line 62
    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_a
    const/4 v1, 0x0

    .line 72
    :cond_b
    :try_start_0
    iget-object v0, v4, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    sget-object v2, LX/AX6;->A0A:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "Failed to set volume for AudioPlayer"

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean v0, v4, LX/AX6;->A03:Z

    .line 90
    .line 91
    if-eq v0, v5, :cond_e

    .line 92
    .line 93
    if-eqz v5, :cond_d

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4}, LX/AX6;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_c
    invoke-virtual {v4, v2, v0}, LX/AX6;->A03(ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 111
    .line 112
    const-string v0, "Exception"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_d
    invoke-virtual {v4}, LX/AX6;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_e
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private updateAudioState()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setCaptureEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public createAudioServiceController()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public createMicrophoneSink()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public findAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    xor-int/2addr v1, v0

    .line 6
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "%s > findAssetPath() > assetName is null or empty"

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s > findAssetPath() > mAssetsDirectory is null"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    const-string v0, "%s > isFilePathExistsAndValid() > path is null or empty"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "File path does not exist or valid: %s"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    return-object v2
.end method

.method public onEffectLoaded(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "%s > onEffectLoaded() > service is not created yet"

    .line 5
    .line 6
    invoke-static {v1, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v1, v3

    .line 13
    const-string v0, "%s > onEffectLoaded() > effect is already loaded"

    .line 14
    .line 15
    invoke-static {v1, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/AS9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/AS9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/AS9;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    const-string v0, "%s > isDirectoryPathExistsAndValid() > path is null or empty"

    .line 32
    .line 33
    invoke-static {v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Could not set asset directory, path does not exist or valid: %s"

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-int v0, v1

    .line 67
    invoke-direct {v6, v4, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LX/AX6;->A02()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "%s > createPreviewPlayer() > mAudioInputPreview is null"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/AX6;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/AX9;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/AX6;-><init>(Landroid/media/AudioManager;LX/AX9;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 108
    .line 109
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 110
    .line 111
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/AX6;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 115
    .line 116
    iget-object v0, v2, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 122
    .line 123
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method

.method public onEffectReleased()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/AX6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AX6;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/AS9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/AS9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/AS9;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onInputDataAvailable([BII)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    if-gez p3, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Negative buffer size for input data: %d"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    rem-int/lit8 v0, p3, 0x2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Odd buffer size for input data: %d"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    shr-int/lit8 v3, p3, 0x1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_4
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-ge v0, v3, :cond_5

    .line 69
    .line 70
    shl-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    new-array v0, v0, [S

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 75
    .line 76
    :cond_5
    shl-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 79
    .line 80
    rem-int/lit8 v2, v6, 0x2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_6
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 89
    .line 90
    .line 91
    array-length v0, v5

    .line 92
    shr-int/lit8 v2, v6, 0x1

    .line 93
    .line 94
    if-ge v0, v2, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_7
    invoke-static {v1}, LX/0AN;->A04(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-ge v0, v3, :cond_9

    .line 143
    .line 144
    shl-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    new-array v0, v0, [S

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_a
    shl-int/lit8 v6, v7, 0x1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-ge v0, v6, :cond_b

    .line 168
    .line 169
    shl-int/lit8 v0, v6, 0x1

    .line 170
    .line 171
    new-array v0, v0, [B

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 174
    .line 175
    :cond_b
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 176
    .line 177
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 178
    .line 179
    array-length v3, v4

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    if-lt v3, v6, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_c
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5, v2, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 210
    .line 211
    invoke-virtual {v1, v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BI)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public onServiceCreated()V
    .locals 4

    .line 0
    iget-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/2addr v2, v3

    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "%s > onServiceCreated() > service is already created"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s > onServiceCreated() > mAudioServiceController is null"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onServiceDestroyed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "%s > onServiceDestroyed() > effect is not released yet"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public readAudioFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/AS9;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s > readAudioFile() > mAudioDecoder is null"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->findAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to read audio file: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/AS9;

    .line 32
    .line 33
    new-instance v4, LX/AS8;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2}, LX/AS8;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, v3, LX/AS9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Cannot decode file "

    .line 48
    .line 49
    const-string v0, ": executor shut down"

    .line 50
    .line 51
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Fail to decode audio file: %s"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v3, LX/AS9;->A00:LX/AS0;

    .line 68
    .line 69
    new-instance v1, LX/AS7;

    .line 70
    .line 71
    invoke-direct {v1, v5, v4}, LX/AS7;-><init>(Ljava/lang/String;LX/AS8;)V

    .line 72
    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v2, LX/AS0;->A01:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v2

    .line 81
    iget-object v2, v3, LX/AS9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v1, LX/AS6;

    .line 84
    .line 85
    invoke-direct {v1, v3}, LX/AS6;-><init>(LX/AS9;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x4508a803

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
    .line 102
.end method

.method public readExternalAudioStream(Ljava/lang/String;[SI)I
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "%s > readExternalAudioStream() > identifier is null or empty"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->A00(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/AXC;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/AXC;->readSamples(Ljava/lang/String;[SI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public setCaptureEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public setExternalAudioProvider(LX/AXC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/AXC;

    .line 1
    .line 2
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 1
    .line 2
    return-void
.end method

.method public startRecording(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsPreviewOnRecordingEnabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
