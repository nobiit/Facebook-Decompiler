.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRemoteAssetAdapters:Ljava/util/ArrayList;

.field public final mRequestId:I

.field public final mVersion:I

.field public final mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# direct methods
.method public constructor <init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRequestId:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersion:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
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
    .line 59
    .line 60
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public getRemoteAssetAdapters()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRequestId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersion:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getVersionedCapability()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
