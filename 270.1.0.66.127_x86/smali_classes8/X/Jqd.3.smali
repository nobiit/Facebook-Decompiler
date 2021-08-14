.class public final LX/Jqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzW;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/JzO;LX/8jl;LX/KFd;LX/Jqg;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Qi2;

    .line 9
    .line 10
    invoke-virtual {p4}, LX/Jqg;->A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p4, LX/Jqg;->A05:LX/0AO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p4, v0}, LX/Jqg;->A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v3 .. v10}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LX/Jqg;->A02()LX/K5y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v3}, LX/JzO;->A00(LX/K5y;LX/Qi2;)LX/JzW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/Jqd;->A00:LX/JzW;

    .line 45
    .line 46
    new-instance v0, LX/KFW;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/KFW;-><init>(LX/ASi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jqd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
