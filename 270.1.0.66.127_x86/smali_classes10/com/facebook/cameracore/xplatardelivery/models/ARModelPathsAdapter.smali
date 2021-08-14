.class public Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mARModelPaths:LX/Peg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Peg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Peg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public getARModelPaths()LX/Peg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setModelPaths(ILcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Peg;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
