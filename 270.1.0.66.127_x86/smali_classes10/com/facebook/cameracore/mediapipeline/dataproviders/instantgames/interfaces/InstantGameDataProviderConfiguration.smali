.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/7m8;


# direct methods
.method public constructor <init>(LX/7m8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;->mDataSource:LX/7m8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getInputData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;->mDataSource:LX/7m8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7m8;->B9J()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getServiceDelegate()Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameServiceDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;->mDataSource:LX/7m8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
