.class public final LX/PeF;
.super LX/PeE;
.source ""


# instance fields
.field public final A00:LX/Pe4;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/Pe4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PeE;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PeF;->A00:LX/Pe4;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PeD;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/PeD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final Aad()V
    .locals 0

    return-void
.end method

.method public final Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PeD;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/PeD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v3
    .line 43
    .line 44
    .line 45
.end method

.method public final Azx(LX/Pe2;)LX/4YE;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Pe2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PeF;->A00:LX/Pe4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LX/PeD;->Azx(LX/Pe2;)LX/4YE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-super {p0, p1}, LX/PeE;->Azx(LX/Pe2;)LX/4YE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PeD;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/PeD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v3
    .line 43
    .line 44
    .line 45
.end method
