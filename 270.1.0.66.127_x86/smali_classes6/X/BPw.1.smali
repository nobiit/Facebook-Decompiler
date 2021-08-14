.class public final LX/BPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/BSH;


# direct methods
.method public constructor <init>(LX/BSH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPw;->A00:LX/BSH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, LX/BPw;->A00:LX/BSH;

    .line 55
    .line 56
    iget-object v2, v2, LX/BSH;->A00:LX/3Uh;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;->Aiy(LX/3Uh;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/BPw;->A00:LX/BSH;

    .line 63
    .line 64
    iget-object v0, v0, LX/BSH;->A00:LX/3Uh;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;->Aiy(LX/3Uh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_3
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :cond_6
    return v4

    .line 95
    :cond_7
    return v5
    .line 96
.end method
