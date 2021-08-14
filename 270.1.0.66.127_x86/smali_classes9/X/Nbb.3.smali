.class public final LX/Nbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;
.implements LX/N0Y;
.implements LX/NbS;


# instance fields
.field public A00:LX/Ncr;

.field public A01:LX/Ncn;

.field public A02:LX/Nd3;

.field public A03:Lcom/facebook/maps/pins/MemoryDataSource;

.field public A04:LX/2GK;

.field public A05:Lcom/mapbox/geojson/Feature;

.field public A06:LX/Nd5;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/L56;

.field public A0B:Ljava/lang/String;

.field public final A0C:F

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/android/maps/model/LatLng;

.field public final A0F:Lcom/facebook/maps/pins/LayerManager;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0I:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0K:LX/NWr;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/NWr;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/L56;->A03(LX/0kw;)LX/L56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nbb;->A0A:LX/L56;

    .line 8
    .line 9
    invoke-static {p1}, LX/11V;->A02(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nbb;->A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nbb;->A0H:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 20
    .line 21
    invoke-static {p1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nbb;->A0I:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x31e

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Nbb;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nbb;->A04:LX/2GK;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Nbb;->A0D:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, LX/Nbb;->A0K:LX/NWr;

    .line 49
    .line 50
    iput-object p3, p0, LX/Nbb;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, LX/Nbb;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    iput-object p4, p0, LX/Nbb;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p6, p0, LX/Nbb;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput p8, p0, LX/Nbb;->A0C:F

    .line 59
    .line 60
    iput-object p7, p0, LX/Nbb;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/maps/pins/MemoryDataSource;

    .line 63
    .line 64
    const-string v0, "memory_datasource"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/facebook/maps/pins/MemoryDataSource;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/Nbb;->A03:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 70
    .line 71
    new-instance v3, LX/Nba;

    .line 72
    .line 73
    invoke-direct {v3}, LX/Nba;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Nbb;->A0I:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 77
    .line 78
    iput-object v0, v3, LX/Nba;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 79
    .line 80
    iget-object v0, p0, LX/Nbb;->A0J:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 81
    .line 82
    iput-object v0, v3, LX/Nba;->A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 83
    .line 84
    iget-object v0, p0, LX/Nbb;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    const-string v2, "http_datasource"

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/maps/pins/HTTPDataSource;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/facebook/maps/pins/HTTPDataSource;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Nba;->A06:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Nbb;->A03:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 103
    .line 104
    iget-object v0, v3, LX/Nba;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v3, LX/Nba;->A05:Z

    .line 111
    .line 112
    invoke-virtual {v3}, LX/Nba;->A00()Lcom/facebook/maps/pins/LayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Nbb;->A0F:Lcom/facebook/maps/pins/LayerManager;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/Nbb;LX/Nd5;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Nd5;->A00:LX/Ngb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Ngb;->A00:Landroid/location/Location;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nbb;->A05:Lcom/mapbox/geojson/Feature;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/NbV;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nbx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, v0}, LX/Nd5;->A04(LX/Nbx;ILX/Nfn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 39
    .line 40
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 41
    .line 42
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/Nbi;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Nbi;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/Nbi;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/Nbi;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/Nbi;->A00()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, LX/Nbb;->A0D:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v0, 0x428c0000    # 70.0f

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v2, LX/NcT;

    .line 83
    .line 84
    move v5, v4

    .line 85
    move v6, v4

    .line 86
    move p0, v4

    .line 87
    invoke-direct/range {v2 .. v7}, LX/NcT;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x5dc

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v2, v1, v0}, LX/Nd5;->A04(LX/Nbx;ILX/Nfn;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method private A01(Lcom/mapbox/geojson/Feature;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Nbb;->A02(Lcom/mapbox/geojson/Feature;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Nbb;->A0K:LX/NWr;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/NWr;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/NWr;->A00:LX/NWu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/NWu;->A04(Lcom/mapbox/geojson/Feature;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/NWr;->A05:LX/NWw;

    .line 15
    .line 16
    iput-object p1, v0, LX/NWw;->A01:Lcom/mapbox/geojson/Feature;

    .line 17
    .line 18
    iget-object v1, v0, LX/NWw;->A00:LX/2of;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Lcom/mapbox/geojson/Feature;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Nbb;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/Nbb;->A0F:Lcom/facebook/maps/pins/LayerManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/Nbb;->A00:LX/Ncr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Nbb;->A05:Lcom/mapbox/geojson/Feature;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nbb;->A06:LX/Nd5;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nbb;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Nbb;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/Nbc;->A01(Lcom/facebook/android/maps/model/LatLng;Landroid/content/Context;LX/Nd5;)Lcom/mapbox/geojson/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/Nbb;->A01(Lcom/mapbox/geojson/Feature;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v3}, LX/Nbb;->A01(Lcom/mapbox/geojson/Feature;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Nbb;->A0F:Lcom/facebook/maps/pins/LayerManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/Nbb;->A00:LX/Ncr;

    .line 27
    .line 28
    iget-object v1, v0, LX/Ncr;->A06:LX/Ncs;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final CRU(LX/Nb5;)V
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, LX/Nb5;->A01:LX/Nd3;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/Nb5;->A02:LX/Nd5;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-object v4, v2, LX/Nbb;->A02:LX/Nd3;

    .line 13
    .line 14
    iget-object v1, v2, LX/Nbb;->A0A:LX/L56;

    .line 15
    .line 16
    new-instance v0, LX/L57;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/L57;-><init>(LX/L56;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Ncn;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, LX/Ncn;-><init>(LX/Nd5;LX/NfW;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/Nbb;->A01:LX/Ncn;

    .line 27
    .line 28
    iget-object v0, v4, LX/Nd2;->A0D:LX/Ndh;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v2, LX/Nbb;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v5, LX/Nb5;->A02:LX/Nd5;

    .line 41
    .line 42
    iput-object v0, v2, LX/Nbb;->A06:LX/Nd5;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, LX/Nb5;->A0E(LX/NbS;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v5, v9}, LX/Nb5;->A0G(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/Nb5;->A04()LX/Nb4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/Nb4;->A01(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Nbb;->A0H:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :cond_2
    iget-object v0, v2, LX/Nbb;->A0F:Lcom/facebook/maps/pins/LayerManager;

    .line 86
    .line 87
    move-object/from16 v36, v0

    .line 88
    .line 89
    iget-object v0, v2, LX/Nbb;->A06:LX/Nd5;

    .line 90
    .line 91
    move-object/from16 v35, v0

    .line 92
    .line 93
    iget-object v1, v2, LX/Nbb;->A0D:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v22, LX/CvI;->A05:LX/CvI;

    .line 96
    .line 97
    const-string v7, "memory_datasource"

    .line 98
    .line 99
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f060272

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v0, 0xffffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "#%06X"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 125
    .line 126
    invoke-direct {v6, v4, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "{icon}___"

    .line 130
    .line 131
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, LX/Nfh;

    .line 147
    .line 148
    const-string v1, "icon-size"

    .line 149
    .line 150
    invoke-direct {v8, v1, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    filled-new-array {v10, v8}, [LX/Nff;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 163
    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const-string v0, "title"

    .line 168
    .line 169
    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v20, LX/Nfh;

    .line 174
    .line 175
    const-string v8, "text-field"

    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-direct {v0, v8, v9}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3faccccd    # 1.35f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v19, LX/Nfh;

    .line 190
    .line 191
    const-string v8, "text-line-height"

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-direct {v0, v8, v9}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41500000    # 13.0f

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v18, LX/Nfh;

    .line 205
    .line 206
    const-string v8, "text-size"

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-direct {v0, v8, v9}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v8, "Open Sans Semibold"

    .line 214
    .line 215
    const-string v0, "Arial Unicode MS Regular"

    .line 216
    .line 217
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v17, LX/Nfh;

    .line 222
    .line 223
    const-string v8, "text-font"

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    invoke-direct {v0, v8, v9}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "center"

    .line 231
    .line 232
    new-instance v16, LX/Nfh;

    .line 233
    .line 234
    const-string v0, "text-justify"

    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    invoke-direct {v9, v0, v8}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v15, LX/Nfh;

    .line 257
    .line 258
    const-string v0, "text-offset"

    .line 259
    .line 260
    invoke-direct {v15, v0, v8}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "top"

    .line 264
    .line 265
    new-instance v14, LX/Nfh;

    .line 266
    .line 267
    const-string v0, "text-anchor"

    .line 268
    .line 269
    invoke-direct {v14, v0, v8}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v13, LX/Nfh;

    .line 279
    .line 280
    const-string v0, "text-max-width"

    .line 281
    .line 282
    invoke-direct {v13, v0, v8}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x3f400000    # 0.75f

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v12, LX/Nfg;

    .line 292
    .line 293
    const-string v0, "text-opacity"

    .line 294
    .line 295
    invoke-direct {v12, v0, v8}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LX/Nfg;

    .line 299
    .line 300
    const-string v0, "text-color"

    .line 301
    .line 302
    invoke-direct {v11, v0, v3}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "hsl(0, 0%, 100%)"

    .line 306
    .line 307
    new-instance v10, LX/Nfg;

    .line 308
    .line 309
    const-string v0, "text-halo-color"

    .line 310
    .line 311
    invoke-direct {v10, v0, v8}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-instance v8, LX/Nfg;

    .line 321
    .line 322
    const-string v0, "text-halo-width"

    .line 323
    .line 324
    invoke-direct {v8, v0, v9}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v27, v16

    .line 328
    .line 329
    move-object/from16 v28, v15

    .line 330
    .line 331
    move-object/from16 v29, v14

    .line 332
    .line 333
    move-object/from16 v30, v13

    .line 334
    .line 335
    move-object/from16 v31, v12

    .line 336
    .line 337
    move-object/from16 v32, v11

    .line 338
    .line 339
    move-object/from16 v33, v10

    .line 340
    .line 341
    move-object/from16 v34, v8

    .line 342
    .line 343
    move-object/from16 v23, v20

    .line 344
    .line 345
    move-object/from16 v24, v19

    .line 346
    .line 347
    move-object/from16 v25, v18

    .line 348
    .line 349
    move-object/from16 v26, v17

    .line 350
    .line 351
    filled-new-array/range {v23 .. v34}, [LX/Nff;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    new-instance v10, LX/Ko4;

    .line 359
    .line 360
    invoke-direct {v10}, LX/Ko4;-><init>()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v22

    .line 364
    .line 365
    iput-object v0, v10, LX/Ko4;->A01:LX/CvI;

    .line 366
    .line 367
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v10, v0, v6}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 370
    .line 371
    .line 372
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    new-instance v9, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 375
    .line 376
    const-string v6, "selected"

    .line 377
    .line 378
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v9, v0, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "___"

    .line 386
    .line 387
    invoke-static {v5, v3, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v6, "bottom"

    .line 396
    .line 397
    new-instance v5, LX/Nfh;

    .line 398
    .line 399
    const-string v0, "icon-anchor"

    .line 400
    .line 401
    invoke-direct {v5, v0, v6}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v8, v5}, [LX/Nff;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v11, v9}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 415
    .line 416
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 417
    .line 418
    const-string v0, "secondary"

    .line 419
    .line 420
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v8, v0, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "blank___"

    .line 428
    .line 429
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const v0, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v5, LX/Nfh;

    .line 445
    .line 446
    invoke-direct {v5, v1, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v3, LX/Nfh;

    .line 454
    .line 455
    const-string v1, "icon-ignore-placement"

    .line 456
    .line 457
    move-object/from16 v0, v21

    .line 458
    .line 459
    invoke-direct {v3, v1, v0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v6, v5, v4, v3}, [LX/Nff;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v9, v8}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 470
    .line 471
    .line 472
    iput-object v7, v10, LX/Ko4;->A02:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v10}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v1, v36

    .line 479
    .line 480
    move-object/from16 v0, v35

    .line 481
    .line 482
    invoke-virtual {v1, v0, v3}, Lcom/facebook/maps/pins/LayerManager;->addMapLayer(LX/Nd5;Lcom/facebook/maps/pins/MapLayer;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 486
    .line 487
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, LX/Nbb;->A0B:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "id"

    .line 493
    .line 494
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, LX/Nbb;->A0M:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_4

    .line 500
    .line 501
    const-string v0, "title"

    .line 502
    .line 503
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_4
    iget-object v1, v2, LX/Nbb;->A0L:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_5

    .line 509
    .line 510
    const-string v0, "address"

    .line 511
    .line 512
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_5
    iget-object v0, v2, LX/Nbb;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 516
    .line 517
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 518
    .line 519
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 520
    .line 521
    invoke-static {v3, v4, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v2, LX/Nbb;->A0B:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1, v5, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v2, LX/Nbb;->A03:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/facebook/maps/pins/MemoryDataSource;->addFeature(Lcom/mapbox/geojson/Feature;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v1}, LX/Nbb;->A01(Lcom/mapbox/geojson/Feature;)V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final CTU(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nbb;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nbb;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Nbb;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Nbb;->A06:LX/Nd5;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Nbb;->A00(LX/Nbb;LX/Nd5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
