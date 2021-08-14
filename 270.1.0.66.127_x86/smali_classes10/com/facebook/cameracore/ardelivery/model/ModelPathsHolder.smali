.class public Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ModelPathsHolder"

.field public static final UNKNOWN_VERSION:I = -0x1


# instance fields
.field public final mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final mModelPaths:Ljava/util/Map;

.field public final mVersion:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static create(II[I[Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Pg0;->values()[LX/Pg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget v0, p2, v2

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    aget-object v0, p3, v2

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
.end method


# virtual methods
.method public getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getModelPath(LX/Pg0;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to get model path for model asset type: %s, for capability: %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ModelPathsHolder"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
