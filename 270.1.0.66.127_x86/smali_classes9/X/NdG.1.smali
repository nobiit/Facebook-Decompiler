.class public final LX/NdG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/Nev;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:LX/Nda;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointMapViewWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NdG;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Nda;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nda;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NdG;->A0K:LX/Nda;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;LX/NeB;Landroid/location/Location;)LX/6dd;
    .locals 17

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v8, 0x47c35000    # 100000.0f

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v3, v2}, LX/NeB;->BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [F

    .line 42
    .line 43
    iget-wide v9, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 44
    .line 45
    iget-wide v11, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 46
    .line 47
    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 48
    .line 49
    iget-wide v15, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 50
    .line 51
    move-object/from16 p0, v3

    .line 52
    .line 53
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget v2, v3, v2

    .line 58
    .line 59
    cmpg-float v2, v2, v8

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    iget-wide v9, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 88
    .line 89
    iget-wide v11, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 90
    .line 91
    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 92
    .line 93
    iget-wide v15, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 94
    .line 95
    move-object/from16 p0, v2

    .line 96
    .line 97
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget v0, v2, v0

    .line 102
    .line 103
    cmpg-float v0, v0, v8

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 117
    .line 118
    const-wide v4, 0x40445d8460000000L    # 40.7306022644043

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v2, -0x3fad808ae0000000L    # -73.99152374267578

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance v2, LX/6dd;

    .line 135
    .line 136
    invoke-direct {v2}, LX/6dd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-object v2
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A09(LX/6dd;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v10, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v3, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    sub-double v8, v6, v3

    .line 13
    .line 14
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v0, v8, v13

    .line 17
    .line 18
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    div-double/2addr v0, v11

    .line 21
    add-double/2addr v6, v0

    .line 22
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    mul-double/2addr v8, v0

    .line 25
    div-double/2addr v8, v11

    .line 26
    sub-double/2addr v3, v8

    .line 27
    sub-double v1, v6, v3

    .line 28
    .line 29
    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v0, v1, v8

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sub-double/2addr v8, v1

    .line 39
    div-double v0, v8, v11

    .line 40
    .line 41
    add-double/2addr v6, v0

    .line 42
    mul-double/2addr v8, v13

    .line 43
    div-double/2addr v8, v11

    .line 44
    sub-double/2addr v3, v8

    .line 45
    :cond_0
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/NgE;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A11(LX/1GY;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v11, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v16, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/1Zy;

    .line 48
    .line 49
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v14, v2, LX/NdG;->A0F:Z

    .line 53
    .line 54
    const/16 v1, 0x290c

    .line 55
    .line 56
    iget-object v13, v2, LX/NdG;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 64
    .line 65
    const v12, 0xe325

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v12, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LX/Ne0;

    .line 93
    .line 94
    invoke-direct {v13}, LX/Ne0;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Nba;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Nba;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v13, LX/Ne0;->A00:LX/Nba;

    .line 103
    .line 104
    invoke-virtual {v15, v13}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0B(LX/Ne0;)LX/NdD;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "local_search_map_animation_perf"

    .line 122
    .line 123
    invoke-virtual {v1, v12, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/3ZU;

    .line 133
    .line 134
    const v1, 0x2460001

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/3ZU;->A0L:LX/3b0;

    .line 138
    .line 139
    iput v1, v0, LX/3b0;->A00:I

    .line 140
    .line 141
    invoke-virtual {v5, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/Nei;

    .line 148
    .line 149
    invoke-direct {v0}, LX/Nei;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v1, v2, LX/NdG;->A0K:LX/Nda;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v1, LX/Nda;->mapCameraInitialized:Z

    .line 168
    .line 169
    :cond_0
    move-object/from16 v0, v16

    .line 170
    .line 171
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 179
    .line 180
    iput-object v1, v0, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 181
    .line 182
    :cond_1
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 188
    .line 189
    check-cast v1, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 190
    .line 191
    iput-object v1, v0, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 192
    .line 193
    :cond_2
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 199
    .line 200
    check-cast v1, LX/NdD;

    .line 201
    .line 202
    iput-object v1, v0, LX/Nda;->pinManager:LX/NdD;

    .line 203
    .line 204
    :cond_3
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v1, v2, LX/NdG;->A0K:LX/Nda;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v1, LX/Nda;->fullMapViewState:Z

    .line 217
    .line 218
    :cond_4
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v1, v2, LX/NdG;->A0K:LX/Nda;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v1, LX/Nda;->triggeredAutoLS:Z

    .line 231
    .line 232
    :cond_5
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 238
    .line 239
    check-cast v1, LX/3ZU;

    .line 240
    .line 241
    iput-object v1, v0, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 242
    .line 243
    :cond_6
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object v1, v0, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_7
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, v2, LX/NdG;->A0K:LX/Nda;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v1, LX/Nda;->addedPins:Z

    .line 267
    .line 268
    :cond_8
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v2, LX/NdG;->A0K:LX/Nda;

    .line 274
    .line 275
    check-cast v1, LX/Nei;

    .line 276
    .line 277
    iput-object v1, v0, LX/Nda;->mapViewHolder:LX/Nei;

    .line 278
    .line 279
    :cond_9
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 54

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v13, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, v1, LX/NdG;->A0C:LX/FLo;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/NdG;->A05:LX/Ndu;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v46, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/NdG;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/NdG;->A06:LX/NeB;

    .line 23
    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 27
    .line 28
    move-object/from16 v47, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 31
    .line 32
    move-object/from16 v50, v0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/NdG;->A0J:Z

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    iget-object v9, v1, LX/NdG;->A07:LX/6UF;

    .line 39
    .line 40
    iget v0, v1, LX/NdG;->A02:I

    .line 41
    .line 42
    move/from16 v29, v0

    .line 43
    .line 44
    iget-object v8, v1, LX/NdG;->A09:LX/Nf6;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/NdG;->A0F:Z

    .line 47
    .line 48
    move/from16 v41, v0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/NdG;->A0G:Z

    .line 51
    .line 52
    move/from16 v42, v0

    .line 53
    .line 54
    iget v0, v1, LX/NdG;->A00:I

    .line 55
    .line 56
    move/from16 v33, v0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/NdG;->A0H:Z

    .line 59
    .line 60
    move/from16 v52, v0

    .line 61
    .line 62
    iget-boolean v0, v1, LX/NdG;->A0I:Z

    .line 63
    .line 64
    move/from16 v53, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/NdG;->A04:LX/1Hh;

    .line 67
    .line 68
    move-object/from16 v35, v0

    .line 69
    .line 70
    iget v0, v1, LX/NdG;->A01:I

    .line 71
    .line 72
    move/from16 v34, v0

    .line 73
    .line 74
    const/16 v2, 0x26cb

    .line 75
    .line 76
    iget-object v3, v1, LX/NdG;->A03:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/2Eq;

    .line 84
    .line 85
    const v2, 0xe63e

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/L56;

    .line 94
    .line 95
    const v2, 0xa0f0

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/01A;

    .line 104
    .line 105
    const v2, 0xe325

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 114
    .line 115
    const/16 v2, 0x2029

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/0AO;

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LX/2GK;

    .line 132
    .line 133
    iget-object v1, v1, LX/NdG;->A0K:LX/Nda;

    .line 134
    .line 135
    iget-object v0, v1, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 136
    .line 137
    move-object/from16 v43, v0

    .line 138
    .line 139
    iget-object v0, v1, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 140
    .line 141
    move-object/from16 v24, v0

    .line 142
    .line 143
    iget-object v0, v1, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    iget-object v0, v1, LX/Nda;->pinManager:LX/NdD;

    .line 148
    .line 149
    move-object/from16 v37, v0

    .line 150
    .line 151
    iget-boolean v0, v1, LX/Nda;->mapCameraInitialized:Z

    .line 152
    .line 153
    move/from16 v22, v0

    .line 154
    .line 155
    iget-boolean v0, v1, LX/Nda;->fullMapViewState:Z

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    iget-boolean v0, v1, LX/Nda;->triggeredAutoLS:Z

    .line 160
    .line 161
    move/from16 v23, v0

    .line 162
    .line 163
    iget-object v0, v1, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    iget-object v0, v1, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    iget-boolean v3, v1, LX/Nda;->addedPins:Z

    .line 172
    .line 173
    iget-object v2, v1, LX/Nda;->mapViewHolder:LX/Nei;

    .line 174
    .line 175
    const-class v16, LX/NgE;

    .line 176
    .line 177
    monitor-enter v16

    .line 178
    :try_start_0
    iget-object v0, v2, LX/Nei;->A00:LX/Ncr;

    .line 179
    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    new-instance v15, LX/Ncr;

    .line 185
    .line 186
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v15, v0}, LX/Ncr;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v15, v2, LX/Nei;->A00:LX/Ncr;

    .line 192
    .line 193
    iget-object v0, v8, LX/Nf6;->A02:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v14, Lcom/facebook/maps/delegate/MapOptions;

    .line 196
    .line 197
    invoke-direct {v14}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const-wide v0, 0x30548000202acL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_0
    iput-object v0, v14, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v9, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move-object v0, v1

    .line 218
    goto :goto_1

    .line 219
    :goto_0
    invoke-virtual {v9}, LX/6UF;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    iput-object v0, v14, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v0, v8, LX/Nf6;->A08:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 230
    .line 231
    :goto_2
    iput-object v0, v14, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 232
    .line 233
    iput-object v14, v15, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 234
    .line 235
    invoke-virtual {v15, v1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    new-instance v0, LX/Ndj;

    .line 254
    .line 255
    invoke-direct {v0, v2, v8, v13, v1}, LX/Ndj;-><init>(LX/Nei;LX/Nf6;Landroid/widget/FrameLayout;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_3
    iget-object v1, v2, LX/Nei;->A00:LX/Ncr;

    .line 262
    .line 263
    move-object/from16 v12, v24

    .line 264
    .line 265
    move-object/from16 v13, v47

    .line 266
    .line 267
    invoke-static {v12, v13}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    move-object/from16 v12, v18

    .line 274
    .line 275
    move-object/from16 v13, v50

    .line 276
    .line 277
    invoke-static {v12, v13}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const-string v12, "LocalEndpointMapViewWrapperComponentSpec"

    .line 287
    .line 288
    const-string v1, "activityFromContext was null for context %s"

    .line 289
    .line 290
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    :goto_4
    const/16 v51, 0x1

    .line 304
    .line 305
    :cond_6
    if-eqz v51, :cond_8

    .line 306
    .line 307
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    new-instance v13, LX/2cv;

    .line 312
    .line 313
    const v12, -0x7ffffffa

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v47

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v13, v12, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v13}, LX/1GY;->A0G(LX/2cv;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    new-instance v13, LX/2cv;

    .line 333
    .line 334
    const v12, -0x7ffffff9

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v50

    .line 338
    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v13, v12, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v13}, LX/1GY;->A0G(LX/2cv;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    move-object/from16 v12, v46

    .line 350
    .line 351
    move-object/from16 v13, v25

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    const/16 v38, 0x1

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v10}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    if-eq v10, v0, :cond_a

    .line 372
    .line 373
    const/16 v25, 0x1

    .line 374
    .line 375
    :cond_a
    if-eqz v1, :cond_c

    .line 376
    .line 377
    new-instance v10, LX/Nfe;

    .line 378
    .line 379
    invoke-direct {v10, v1}, LX/Nfe;-><init>(LX/Ncr;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v26

    .line 383
    .line 384
    iput-object v10, v0, LX/Ndu;->A04:LX/Nfe;

    .line 385
    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    if-eqz v17, :cond_b

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    new-instance v12, LX/2cv;

    .line 396
    .line 397
    const/high16 v10, -0x80000000

    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v12, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v12}, LX/1GY;->A0G(LX/2cv;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    new-instance v18, LX/NdF;

    .line 414
    .line 415
    move-object/from16 v0, v18

    .line 416
    .line 417
    move-object/from16 v24, v8

    .line 418
    .line 419
    move-object/from16 v27, v9

    .line 420
    .line 421
    move-object/from16 v28, v11

    .line 422
    .line 423
    move-object/from16 v31, v20

    .line 424
    .line 425
    move-object/from16 v36, v19

    .line 426
    .line 427
    move/from16 v39, v17

    .line 428
    .line 429
    move-object/from16 v40, v5

    .line 430
    .line 431
    move/from16 v44, v21

    .line 432
    .line 433
    move-object/from16 v45, v6

    .line 434
    .line 435
    move-object/from16 v48, v1

    .line 436
    .line 437
    move/from16 v49, v3

    .line 438
    .line 439
    move-object/from16 v19, v2

    .line 440
    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    move-object/from16 v21, v4

    .line 444
    .line 445
    invoke-direct/range {v18 .. v53}, LX/NdF;-><init>(LX/Nei;LX/L56;LX/0AO;ZZLX/Nf6;ZLX/Ndu;LX/6UF;LX/1GY;ILX/FLo;LX/3ZU;LX/NeB;IILX/1Hh;Ljava/lang/Boolean;LX/NdD;ZZLcom/facebook/inject/APAProviderShape3S0000000_I3;ZZLcom/facebook/android/maps/model/CameraPosition;ZLX/01A;Lcom/google/common/collect/ImmutableList;Lcom/facebook/local/platforms/map/LocalEndpointItem;LX/Ncr;ZLcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;ZZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    :cond_c
    monitor-exit v16

    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v16

    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NdG;->A0K:LX/Nda;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 3
    .line 4
    iget-object v1, v1, LX/Nda;->mapViewHolder:LX/Nei;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Nei;->A00:LX/Ncr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Nd0;->A05:LX/Nd3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/Nei;->A01:LX/Ncn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nda;

    .line 1
    .line 2
    check-cast p2, LX/Nda;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nda;->addedPins:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nda;->addedPins:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 9
    .line 10
    iput-object v0, p2, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 13
    .line 14
    iput-object v0, p2, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Nda;->fullMapViewState:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/Nda;->fullMapViewState:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Nda;->mapCameraInitialized:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/Nda;->mapCameraInitialized:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/Nda;->mapViewHolder:LX/Nei;

    .line 29
    .line 30
    iput-object v0, p2, LX/Nda;->mapViewHolder:LX/Nei;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nda;->pinManager:LX/NdD;

    .line 33
    .line 34
    iput-object v0, p2, LX/Nda;->pinManager:LX/NdD;

    .line 35
    .line 36
    iget-object v0, p1, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 37
    .line 38
    iput-object v0, p2, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 39
    .line 40
    iget-object v0, p1, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 41
    .line 42
    iput-object v0, p2, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Nda;->triggeredAutoLS:Z

    .line 45
    .line 46
    iput-boolean v0, p2, LX/Nda;->triggeredAutoLS:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 13

    .line 0
    check-cast p1, LX/NdG;

    .line 1
    .line 2
    check-cast p2, LX/NdG;

    .line 3
    .line 4
    new-instance v5, LX/1IH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    :goto_0
    if-nez p2, :cond_13

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    :goto_1
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_12

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :goto_2
    if-nez p2, :cond_11

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    :goto_3
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_10

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :goto_4
    if-nez p2, :cond_f

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :goto_5
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/1IH;

    .line 39
    .line 40
    if-nez p1, :cond_e

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    :goto_6
    if-nez p2, :cond_d

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :goto_7
    invoke-direct {v1, v6, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/1IH;

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    :goto_8
    if-nez p2, :cond_b

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :goto_9
    invoke-direct {v6, v7, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LX/1IH;

    .line 61
    .line 62
    if-nez p1, :cond_a

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    :goto_a
    if-nez p2, :cond_9

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :goto_b
    invoke-direct {v7, v8, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/1IH;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    :goto_c
    if-nez p2, :cond_7

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    :goto_d
    invoke-direct {v8, v9, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/1IH;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    :goto_e
    if-nez p2, :cond_5

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :goto_f
    invoke-direct {v10, v9, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LX/1IH;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    :goto_10
    if-nez p2, :cond_3

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    :goto_11
    invoke-direct {v9, v11, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LX/1IH;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    move-object v12, v4

    .line 109
    :goto_12
    if-eqz p2, :cond_0

    .line 110
    .line 111
    iget-object v0, p2, LX/NdG;->A0K:LX/Nda;

    .line 112
    .line 113
    iget-object v4, v0, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_0
    invoke-direct {v11, v12, v4}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v3, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v2, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v0, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v2, v1, LX/1IH;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v1, LX/1IH;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v2, v0, :cond_1

    .line 155
    .line 156
    iget-object v1, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, v7, LX/1IH;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    iget-object v1, v8, LX/1IH;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v8, LX/1IH;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v9, LX/1IH;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v9, LX/1IH;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    iget-object v0, v10, LX/1IH;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Nev;

    .line 189
    .line 190
    iget-boolean v1, v0, LX/Nev;->A0F:Z

    .line 191
    .line 192
    iget-object v0, v10, LX/1IH;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Nev;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/Nev;->A0F:Z

    .line 197
    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v11, LX/1IH;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_15

    .line 209
    .line 210
    iget-object v0, v11, LX/1IH;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    :cond_1
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :cond_2
    iget-object v0, p1, LX/NdG;->A0K:LX/Nda;

    .line 223
    .line 224
    iget-object v12, v0, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_12

    .line 227
    :cond_3
    iget-object v0, p2, LX/NdG;->A0K:LX/Nda;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/Nda;->mapCameraInitialized:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_4
    iget-object v0, p1, LX/NdG;->A0K:LX/Nda;

    .line 238
    .line 239
    iget-boolean v0, v0, LX/Nda;->mapCameraInitialized:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :cond_5
    iget-object v0, p2, LX/NdG;->A0B:LX/Nev;

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_6
    iget-object v9, p1, LX/NdG;->A0B:LX/Nev;

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_7
    iget-boolean v0, p2, LX/NdG;->A0G:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_8
    iget-boolean v0, p1, LX/NdG;->A0G:Z

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_9
    iget-boolean v0, p2, LX/NdG;->A0F:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_a
    iget-boolean v0, p1, LX/NdG;->A0F:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_b
    iget v0, p2, LX/NdG;->A02:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_c
    iget v0, p1, LX/NdG;->A02:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    iget-boolean v0, p2, LX/NdG;->A0J:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_e
    iget-boolean v0, p1, LX/NdG;->A0J:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_f
    iget-object v0, p2, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_10
    iget-object v1, p1, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_11
    iget-object v0, p2, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_12
    iget-object v1, p1, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_13
    iget-object v0, p2, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_14
    iget-object v1, p1, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_15
    const/4 v0, 0x0

    .line 344
    return v0
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
    .line 358
    .line 359
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NdG;->A0K:LX/Nda;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/NdG;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_25

    .line 23
    .line 24
    iget-object v1, p0, LX/NdG;->A06:LX/NeB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/NdG;->A06:LX/NeB;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/NdG;->A06:LX/NeB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget v1, p0, LX/NdG;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/NdG;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/NdG;->A05:LX/Ndu;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/NdG;->A05:LX/Ndu;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object v0, p1, LX/NdG;->A05:LX/Ndu;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    iget v1, p0, LX/NdG;->A01:I

    .line 67
    .line 68
    iget v0, p1, LX/NdG;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/NdG;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/NdG;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/NdG;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/NdG;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/NdG;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/NdG;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    iget-object v0, p1, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    iget-boolean v1, p0, LX/NdG;->A0I:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/NdG;->A0I:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/NdG;->A07:LX/6UF;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, LX/NdG;->A07:LX/6UF;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    return v4

    .line 127
    :cond_7
    iget-object v0, p1, LX/NdG;->A07:LX/6UF;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    iget-object v1, p0, LX/NdG;->A0B:LX/Nev;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, LX/NdG;->A0B:LX/Nev;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    return v4

    .line 145
    :cond_9
    iget-object v0, p1, LX/NdG;->A0B:LX/Nev;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return v4

    .line 150
    :cond_a
    iget-object v1, p0, LX/NdG;->A0C:LX/FLo;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v0, p1, LX/NdG;->A0C:LX/FLo;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    return v4

    .line 163
    :cond_b
    iget-object v0, p1, LX/NdG;->A0C:LX/FLo;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    return v4

    .line 168
    :cond_c
    iget-object v1, p0, LX/NdG;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v0, p1, LX/NdG;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    return v4

    .line 181
    :cond_d
    iget-object v0, p1, LX/NdG;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    return v4

    .line 186
    :cond_e
    iget-object v1, p0, LX/NdG;->A09:LX/Nf6;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    iget-object v0, p1, LX/NdG;->A09:LX/Nf6;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    return v4

    .line 199
    :cond_f
    iget-object v0, p1, LX/NdG;->A09:LX/Nf6;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    return v4

    .line 204
    :cond_10
    iget-object v1, p0, LX/NdG;->A04:LX/1Hh;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    iget-object v0, p1, LX/NdG;->A04:LX/1Hh;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    return v4

    .line 217
    :cond_11
    iget-object v0, p1, LX/NdG;->A04:LX/1Hh;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    return v4

    .line 222
    :cond_12
    iget-object v1, p0, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    iget-object v0, p1, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    return v4

    .line 235
    :cond_13
    iget-object v0, p1, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    return v4

    .line 240
    :cond_14
    iget-object v1, p0, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    iget-object v0, p1, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    return v4

    .line 253
    :cond_15
    iget-object v0, p1, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    return v4

    .line 258
    :cond_16
    iget-boolean v1, p0, LX/NdG;->A0J:Z

    .line 259
    .line 260
    iget-boolean v0, p1, LX/NdG;->A0J:Z

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget v1, p0, LX/NdG;->A02:I

    .line 265
    .line 266
    iget v0, p1, LX/NdG;->A02:I

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget-object v3, p0, LX/NdG;->A0K:LX/Nda;

    .line 271
    .line 272
    iget-boolean v1, v3, LX/Nda;->addedPins:Z

    .line 273
    .line 274
    iget-object v2, p1, LX/NdG;->A0K:LX/Nda;

    .line 275
    .line 276
    iget-boolean v0, v2, LX/Nda;->addedPins:Z

    .line 277
    .line 278
    if-ne v1, v0, :cond_0

    .line 279
    .line 280
    iget-object v1, v3, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    iget-object v0, v2, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_18

    .line 291
    .line 292
    return v4

    .line 293
    :cond_17
    iget-object v0, v2, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    return v4

    .line 298
    :cond_18
    iget-object v1, v3, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    iget-object v0, v2, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1a

    .line 309
    .line 310
    return v4

    .line 311
    :cond_19
    iget-object v0, v2, LX/Nda;->frameRateLogger:LX/3ZU;

    .line 312
    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    return v4

    .line 316
    :cond_1a
    iget-boolean v1, v3, LX/Nda;->fullMapViewState:Z

    .line 317
    .line 318
    iget-boolean v0, v2, LX/Nda;->fullMapViewState:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-object v1, v3, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v1, :cond_1b

    .line 325
    .line 326
    iget-object v0, v2, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1c

    .line 333
    .line 334
    return v4

    .line 335
    :cond_1b
    iget-object v0, v2, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    return v4

    .line 340
    :cond_1c
    iget-boolean v1, v3, LX/Nda;->mapCameraInitialized:Z

    .line 341
    .line 342
    iget-boolean v0, v2, LX/Nda;->mapCameraInitialized:Z

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    iget-object v1, v3, LX/Nda;->mapViewHolder:LX/Nei;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    iget-object v0, v2, LX/Nda;->mapViewHolder:LX/Nei;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1e

    .line 357
    .line 358
    return v4

    .line 359
    :cond_1d
    iget-object v0, v2, LX/Nda;->mapViewHolder:LX/Nei;

    .line 360
    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    return v4

    .line 364
    :cond_1e
    iget-object v1, v3, LX/Nda;->pinManager:LX/NdD;

    .line 365
    .line 366
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    iget-object v0, v2, LX/Nda;->pinManager:LX/NdD;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_20

    .line 375
    .line 376
    return v4

    .line 377
    :cond_1f
    iget-object v0, v2, LX/Nda;->pinManager:LX/NdD;

    .line 378
    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    return v4

    .line 382
    :cond_20
    iget-object v1, v3, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    iget-object v0, v2, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_22

    .line 393
    .line 394
    return v4

    .line 395
    :cond_21
    iget-object v0, v2, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 396
    .line 397
    if-eqz v0, :cond_22

    .line 398
    .line 399
    return v4

    .line 400
    :cond_22
    iget-object v1, v3, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 401
    .line 402
    if-eqz v1, :cond_23

    .line 403
    .line 404
    iget-object v0, v2, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_24

    .line 411
    .line 412
    return v4

    .line 413
    :cond_23
    iget-object v0, v2, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 414
    .line 415
    if-eqz v0, :cond_24

    .line 416
    .line 417
    return v4

    .line 418
    :cond_24
    iget-boolean v1, v3, LX/Nda;->triggeredAutoLS:Z

    .line 419
    .line 420
    iget-boolean v0, v2, LX/Nda;->triggeredAutoLS:Z

    .line 421
    .line 422
    if-eq v1, v0, :cond_25

    .line 423
    .line 424
    return v4

    .line 425
    :cond_25
    return v5
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
