.class public final LX/PZd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 10

    .line 0
    new-instance v3, LX/PZL;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/PZL;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v5, LX/PZL;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v5, v0, v1}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/PZL;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 30
    .line 31
    invoke-direct {v6, v0, v1}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LX/PZL;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {v7, v1, v0}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/PZL;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 45
    .line 46
    invoke-direct {v8, v0, v2}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/PZL;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 52
    .line 53
    invoke-direct {v9, v0, v2}, LX/PZL;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v3 .. v9}, [LX/PZL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
