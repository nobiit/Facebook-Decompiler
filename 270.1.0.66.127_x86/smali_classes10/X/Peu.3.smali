.class public final LX/Peu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:LX/Peg;

.field public final synthetic A01:LX/Pet;

.field public final synthetic A02:LX/Pef;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Pef;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/util/List;LX/Pet;LX/Peg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Peu;->A02:LX/Pef;

    .line 1
    .line 2
    iput-object p2, p0, LX/Peu;->A03:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/Peu;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Peu;->A01:LX/Pet;

    .line 7
    .line 8
    iput-object p5, p0, LX/Peu;->A00:LX/Peg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Peu;->A02:LX/Pef;

    .line 1
    .line 2
    iget-object v5, p0, LX/Peu;->A03:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 3
    .line 4
    iget-object v0, p0, LX/Peu;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/Peu;->A01:LX/Pet;

    .line 7
    .line 8
    iget-object v3, p0, LX/Peu;->A00:LX/Peg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    invoke-static {v6, v0, v1}, LX/Pef;->A01(LX/Pef;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0
    :try_end_0
    .catch LX/Pej; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    new-instance v1, LX/Pej;

    .line 35
    .line 36
    const-string v0, "Models not found in cache even after download"

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Pej;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 46
    .line 47
    iget v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 48
    .line 49
    invoke-static {v6, v1, v0, v3}, LX/Pef;->A00(LX/Pef;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/Peg;)Z
    :try_end_1
    .catch LX/Pej; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v4, v0}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Peu;->A01:LX/Pet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
