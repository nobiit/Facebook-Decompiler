.class public final LX/PeC;
.super LX/PeE;
.source ""


# instance fields
.field public final A00:LX/5Hj;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/5Hj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PeE;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PeC;->A00:LX/5Hj;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final Aad()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/4YD;->Aad()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, LX/4YD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/4YD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/4YD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/4YD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LX/4YD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, LX/4YD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2
.end method
