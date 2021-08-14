.class public final LX/BPt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;)LX/BPu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of p0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/BPu;->A01:LX/BPu;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/BPu;->A04:LX/BPu;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/BPu;->A02:LX/BPu;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, LX/BPu;->A03:LX/BPu;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method
