.class public final LX/Nbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nbi;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Nbi;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Nbi;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v7, -0x10000000000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 46
    .line 47
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 50
    .line 51
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    new-instance v1, LX/Nbl;

    .line 75
    .line 76
    iget-object v0, p0, LX/Nbi;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v1, v0}, LX/Nbl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
