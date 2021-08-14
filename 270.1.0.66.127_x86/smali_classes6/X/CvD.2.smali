.class public final LX/CvD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NcO;

.field public A02:LX/2GK;

.field public A03:Lcom/facebook/socal/external/location/SocalLocation;

.field public A04:LX/CtU;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CvD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CvD;->A02:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x30548000202acL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CvD;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/CvD;
    .locals 5

    .line 0
    const-class v4, LX/CvD;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/CvD;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CvD;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CvD;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/CvD;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/CvD;

    .line 28
    .line 29
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/CvD;-><init>(LX/0kw;LX/2GK;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/CvD;->A08:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CvD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/CvD;->A08:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 3

    .line 0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entity_preview_identifier"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "fb://event/%s"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v1, 0x2790

    .line 7
    .line 8
    iget-object v3, p0, LX/CvD;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2h8;

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "fb://page/%s?referrer=%s"

    .line 1
    .line 2
    const-string v0, "events_appmark"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v1, 0x2790

    .line 9
    .line 10
    iget-object v3, p0, LX/CvD;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2h8;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/Cyo;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/CvD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LX/Cyo;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    :cond_1
    if-nez v6, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v6, p0, LX/CvD;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7, v6}, LX/Ko3;->A00(Lcom/facebook/android/maps/model/LatLng;FLjava/lang/String;)Lcom/facebook/maps/delegate/MapOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/CvD;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, p1}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v3, v0}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget v7, v6, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 75
    .line 76
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A05(LX/NcW;LX/NcY;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/CvD;->A06(LX/NcW;LX/NcY;ILX/Cyo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(LX/NcW;LX/NcY;ILX/Cyo;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/CvD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/CsQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/CsQ;

    .line 9
    .line 10
    const/16 v1, 0x234f

    .line 11
    .line 12
    iget-object v0, p0, LX/CvD;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, LX/CsQ;->A0G(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/CsQ;->A0D()Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_content_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LX/CsQ;->A0E()Lcom/facebook/socal/external/location/SocalLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_location"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x323

    .line 51
    .line 52
    const-string v0, "target_fragment"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/CvD;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0x200d

    .line 87
    .line 88
    iget-object v0, p0, LX/CvD;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v5, p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 110
    .line 111
    invoke-virtual {v0, p4}, LX/NcO;->A0O(LX/Cyo;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, LX/CvD;->A01:LX/NcO;

    .line 115
    .line 116
    instance-of v0, p2, LX/CvP;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v6, p2

    .line 122
    check-cast v6, LX/CvP;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/NcO;->A05()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance v2, LX/CvH;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move v4, p3

    .line 138
    invoke-direct/range {v2 .. v8}, LX/CvH;-><init>(LX/CvD;ILX/Cyo;LX/CvP;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, v2}, LX/NcO;->A0L(LX/NcW;LX/NcY;LX/Ncq;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/CvD;->A07:Z

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v12, p8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "drawer_event"

    .line 9
    .line 10
    if-eq v12, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "search_result_event"

    .line 13
    .line 14
    if-eq v12, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "list_result_event"

    .line 17
    .line 18
    if-eq v12, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "drawer_place"

    .line 21
    .line 22
    if-eq v12, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "search_result_place"

    .line 25
    .line 26
    if-eq v12, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "list_result_place"

    .line 29
    .line 30
    if-ne v12, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v5}, LX/CvD;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v5}, LX/CvD;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/NcO;->A05()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    move-wide/from16 v7, p3

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v1, v3

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    move-object/from16 v11, p7

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    move-wide/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmpl-double v0, v1, v3

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, LX/CvD;->A01:LX/NcO;

    .line 85
    .line 86
    iget-object v0, v4, LX/NcO;->A03:LX/NcE;

    .line 87
    .line 88
    iget-object v13, v0, LX/NcE;->A0E:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v14}, LX/NcO;->A0T(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/facebook/maps/pins/MemoryDataSource;LX/Ncq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v14, LX/CvG;

    .line 95
    .line 96
    invoke-direct {v14, p0, v2, v1}, LX/CvG;-><init>(LX/CvD;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v4, p0, LX/CvD;->A01:LX/NcO;

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual/range {v4 .. v14}, LX/NcO;->A0T(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/facebook/maps/pins/MemoryDataSource;LX/Ncq;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/CvD;->A07:Z

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v12, p8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "drawer_event"

    .line 9
    .line 10
    if-eq v12, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "search_result_event"

    .line 13
    .line 14
    if-eq v12, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "list_result_event"

    .line 17
    .line 18
    if-eq v12, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "drawer_place"

    .line 21
    .line 22
    if-eq v12, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "search_result_place"

    .line 25
    .line 26
    if-eq v12, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "list_result_place"

    .line 29
    .line 30
    if-ne v12, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v5}, LX/CvD;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v5}, LX/CvD;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/CvD;->A01:LX/NcO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/NcO;->A05()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    move-wide/from16 v7, p3

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v1, v3

    .line 67
    .line 68
    move-object/from16 v11, p7

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    move-wide/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmpl-double v0, v1, v3

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, LX/CvD;->A01:LX/NcO;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/NcO;->A07:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    invoke-virtual/range {v4 .. v14}, LX/NcO;->A0T(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/facebook/maps/pins/MemoryDataSource;LX/Ncq;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, v4, LX/NcO;->A03:LX/NcE;

    .line 96
    .line 97
    move-object/from16 v1, p9

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/NcE;->A03(Ljava/lang/String;)Lcom/facebook/maps/pins/MemoryDataSource;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, LX/CvD;->A01:LX/NcO;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v14, LX/CvG;

    .line 113
    .line 114
    invoke-direct {v14, p0, v2, v1}, LX/CvG;-><init>(LX/CvD;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A09(Ljava/util/List;ZZ)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/CvD;->A01:LX/NcO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, LX/CvD;->A01:LX/NcO;

    .line 34
    .line 35
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/NcO;->A0R(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    if-ge v1, v0, :cond_9

    .line 58
    .line 59
    new-instance v12, LX/Ct5;

    .line 60
    .line 61
    invoke-direct {v12}, LX/Ct5;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x375

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x198

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 125
    .line 126
    const v0, 0x26ec299

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A03:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 136
    .line 137
    if-eq v7, v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A01:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 140
    .line 141
    if-eq v7, v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A03:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 188
    .line 189
    if-ne v7, v0, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x64

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A03:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 198
    .line 199
    if-ne v7, v0, :cond_4

    .line 200
    .line 201
    const-string v22, "list_result_place"

    .line 202
    .line 203
    :goto_2
    invoke-static/range {v15 .. v22}, LX/CvD;->A01(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v4}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/CvD;->A06:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    const-string v22, "list_result_event"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/16 v0, 0x1da

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x64

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-static/range {v21 .. v21}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const-string v21, "calendar"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    iget-object v0, v5, LX/CvD;->A01:LX/NcO;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    iget-object v3, v5, LX/CvD;->A01:LX/NcO;

    .line 274
    .line 275
    invoke-virtual {v12}, LX/Ct5;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v1, 0x200d

    .line 280
    .line 281
    iget-object v0, v5, LX/CvD;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    const/high16 v0, 0x42480000    # 50.0f

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v0, 0x190

    .line 296
    .line 297
    invoke-virtual {v3, v2, v1, v0}, LX/NcO;->A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 315
    .line 316
    iget-object v1, v5, LX/CvD;->A01:LX/NcO;

    .line 317
    .line 318
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v2, v0}, LX/NcO;->A0Q(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
