.class public final LX/Qi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

.field public final A01:LX/Qi4;

.field public final A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public final A03:LX/8jl;

.field public final A04:LX/KFd;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qi2;->A03:LX/8jl;

    .line 4
    .line 5
    iput-object p2, p0, LX/Qi2;->A04:LX/KFd;

    .line 6
    .line 7
    iput-object p3, p0, LX/Qi2;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 8
    .line 9
    iput-object p4, p0, LX/Qi2;->A05:LX/0AO;

    .line 10
    .line 11
    iput-object p7, p0, LX/Qi2;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 12
    .line 13
    new-instance v1, LX/Qi4;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Qi4;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/Qi4;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfig;

    .line 24
    .line 25
    iput-object p5, v1, LX/Qi4;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 26
    .line 27
    iput-object p6, v1, LX/Qi4;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 28
    .line 29
    iput-object v1, p0, LX/Qi2;->A01:LX/Qi4;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 10

    .line 0
    iget-object v1, p0, LX/Qi2;->A01:LX/Qi4;

    .line 1
    .line 2
    new-instance v0, LX/PiO;

    .line 3
    .line 4
    invoke-direct {v0}, LX/PiO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/Qi4;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 8
    .line 9
    new-instance v1, LX/K51;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct {v1, p1}, LX/K51;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/Qi6;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Qi6;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qi2;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 21
    .line 22
    iput-object v0, v3, LX/Qi6;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 23
    .line 24
    const v2, 0xe514

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/K51;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/K3v;

    .line 35
    .line 36
    const/16 v1, 0x202e

    .line 37
    .line 38
    iget-object v0, v0, LX/K3v;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0mM;

    .line 46
    .line 47
    const/16 v0, 0x527

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/Qi6;->isSlamSupported:Z

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/Qi6;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/Qi6;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(LX/Qi6;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Qi2;->A01:LX/Qi4;

    .line 75
    .line 76
    iput-object v1, v0, LX/Qi4;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;

    .line 79
    .line 80
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/Qi4;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/Qi2;->A03:LX/8jl;

    .line 86
    .line 87
    iget-object v7, p0, LX/Qi2;->A04:LX/KFd;

    .line 88
    .line 89
    iget-object v8, p0, LX/Qi2;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 90
    .line 91
    iget-object v9, p0, LX/Qi2;->A05:LX/0AO;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
.end method
