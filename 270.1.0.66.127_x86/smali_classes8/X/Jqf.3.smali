.class public final LX/Jqf;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/K4x;
    .locals 11

    .line 0
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    const/16 v0, 0x359

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Jqg;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/Jqg;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/Jqg;->A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v6, v2, LX/Jqg;->A04:LX/KFd;

    .line 18
    .line 19
    new-instance v4, LX/Qi2;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/Jqg;->A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v2, LX/Jqg;->A05:LX/0AO;

    .line 26
    .line 27
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 28
    .line 29
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v4 .. v11}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/K4x;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, LX/K4x;-><init>(LX/0kw;LX/Qi2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
