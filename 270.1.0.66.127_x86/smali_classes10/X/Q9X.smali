.class public final LX/Q9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9X;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbD(LX/L1V;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9X;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Q9W;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Q9X;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Q9W;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Q9W;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
