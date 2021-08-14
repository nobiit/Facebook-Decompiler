.class public final LX/BPx;
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
    iput-object p1, p0, LX/BPx;->A00:LX/BSH;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 3
    .line 4
    iget-object v0, p0, LX/BPx;->A00:LX/BSH;

    .line 5
    .line 6
    iget-object v0, v0, LX/BSH;->A00:LX/3Uh;

    .line 7
    .line 8
    iget-object v5, v0, LX/3Uh;->A01:LX/2S9;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v1, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A01:D

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A02:D

    .line 17
    .line 18
    new-instance v0, LX/3Ul;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, LX/3Ul;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Ul;->A00()LX/2S9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, LX/BPx;->A00:LX/BSH;

    .line 32
    .line 33
    iget-object v0, v0, LX/BSH;->A00:LX/3Uh;

    .line 34
    .line 35
    iget-object v5, v0, LX/3Uh;->A01:LX/2S9;

    .line 36
    .line 37
    iget-wide v3, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A01:D

    .line 38
    .line 39
    iget-wide v1, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A02:D

    .line 40
    .line 41
    new-instance v0, LX/3Ul;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, LX/3Ul;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/3Ul;->A00()LX/2S9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
