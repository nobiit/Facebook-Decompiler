.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Q9W;

.field public final mPlatformReleaser:LX/L1Z;


# direct methods
.method public constructor <init>(LX/Q9W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q9X;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Q9X;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/L1Z;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 17
    .line 18
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createAudioPlatform()Lcom/facebook/cameracore/util/Reference;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 3
    .line 4
    iget-object v0, v0, LX/Q9W;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v3, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;-><init>(Landroid/content/Context;LX/AX8;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setExternalAudioProvider(LX/AXC;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/Q9W;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v1, LX/L1V;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/L1Z;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/L1V;-><init>(Ljava/lang/Object;LX/L1Z;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method public getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q9W;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getAudioPlatformEffectHooks()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public getAudioServiceConfigurationAnnouncer()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
