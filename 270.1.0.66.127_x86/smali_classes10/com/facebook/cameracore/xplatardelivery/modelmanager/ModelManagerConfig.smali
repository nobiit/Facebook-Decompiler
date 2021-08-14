.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCameraCoreExperimentUtil:LX/5Hj;

.field public final mModelVersionFetcher:LX/Pez;


# direct methods
.method public constructor <init>(LX/Pez;LX/5Hj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mModelVersionFetcher:LX/Pez;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mCameraCoreExperimentUtil:LX/5Hj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public getLatestSupportedVersionForCapability(I)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mModelVersionFetcher:LX/Pez;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unrecognized versioned capability passed from xplat stack : %d"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0AN;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public isBrotliModelCompressionSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mCameraCoreExperimentUtil:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->Ct3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
