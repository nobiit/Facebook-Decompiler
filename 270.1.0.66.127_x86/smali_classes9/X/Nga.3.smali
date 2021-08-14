.class public final LX/Nga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Nhl;

.field public A05:LX/Nfy;

.field public final A06:LX/Nhk;

.field public final A07:LX/Ngo;

.field public final A08:LX/Nht;

.field public final A09:LX/Nht;

.field public final A0A:LX/Nht;

.field public final A0B:LX/Nht;

.field public final A0C:LX/Nht;

.field public final A0D:LX/Nd5;

.field public final A0E:LX/NdK;

.field public final A0F:LX/Nh1;

.field public final A0G:LX/Nh1;

.field public final A0H:LX/Nh5;

.field public onMoveListener:LX/Nhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nd5;LX/NdK;LX/Ngo;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/Nhk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NgZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NgZ;-><init>(LX/Nga;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nga;->A0A:LX/Nht;

    .line 9
    .line 10
    new-instance v0, LX/Ngv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ngv;-><init>(LX/Nga;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nga;->A09:LX/Nht;

    .line 16
    .line 17
    new-instance v0, LX/NhH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NhH;-><init>(LX/Nga;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nga;->A08:LX/Nht;

    .line 23
    .line 24
    new-instance v0, LX/Ngm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Ngm;-><init>(LX/Nga;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Nga;->A0C:LX/Nht;

    .line 30
    .line 31
    new-instance v0, LX/Ngl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Ngl;-><init>(LX/Nga;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Nga;->A0B:LX/Nht;

    .line 37
    .line 38
    new-instance v0, LX/Ngq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Ngq;-><init>(LX/Nga;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Nga;->onMoveListener:LX/Nhf;

    .line 44
    .line 45
    new-instance v0, LX/Nhl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Nhl;-><init>(LX/Nga;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Nga;->A04:LX/Nhl;

    .line 51
    .line 52
    new-instance v0, LX/Nfy;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Nfy;-><init>(LX/Nga;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Nga;->A05:LX/Nfy;

    .line 58
    .line 59
    iput-object p2, p0, LX/Nga;->A0D:LX/Nd5;

    .line 60
    .line 61
    iput-object p3, p0, LX/Nga;->A0E:LX/NdK;

    .line 62
    .line 63
    iget-object v0, p2, LX/Nd5;->A05:LX/Nfb;

    .line 64
    .line 65
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 66
    .line 67
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ngg;->A04:LX/Nh1;

    .line 70
    .line 71
    iput-object v0, p0, LX/Nga;->A0F:LX/Nh1;

    .line 72
    .line 73
    new-instance v0, LX/NhJ;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LX/NhJ;-><init>(LX/Nga;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Nga;->A0G:LX/Nh1;

    .line 79
    .line 80
    iget-object v0, v0, LX/Nh1;->A00:LX/Nh5;

    .line 81
    .line 82
    iput-object v0, p0, LX/Nga;->A0H:LX/Nh5;

    .line 83
    .line 84
    iget-object v1, p0, LX/Nga;->A04:LX/Nhl;

    .line 85
    .line 86
    iget-object v0, p2, LX/Nd5;->A05:LX/Nfb;

    .line 87
    .line 88
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 89
    .line 90
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 91
    .line 92
    iget-object v0, v0, LX/Ngg;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Nga;->A05:LX/Nfy;

    .line 98
    .line 99
    iget-object v0, p2, LX/Nd5;->A05:LX/Nfb;

    .line 100
    .line 101
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 102
    .line 103
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ngg;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Nga;->onMoveListener:LX/Nhf;

    .line 111
    .line 112
    iget-object v0, p2, LX/Nd5;->A05:LX/Nfb;

    .line 113
    .line 114
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 115
    .line 116
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 117
    .line 118
    iget-object v0, v0, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, LX/Nga;->A07:LX/Ngo;

    .line 124
    .line 125
    iput-object p6, p0, LX/Nga;->A06:LX/Nhk;

    .line 126
    .line 127
    invoke-virtual {p0, p5}, LX/Nga;->A04(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public static A00(LX/Nga;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nga;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Nga;->A02(LX/Nga;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Nga;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/Nga;->A0H:LX/Nh5;

    .line 16
    .line 17
    iget v0, v2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 18
    .line 19
    iput v0, v1, LX/Nh5;->A00:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/Nga;->A0H:LX/Nh5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/Nh5;->A00:F

    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/Nga;F)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Nga;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Nga;->A0E:LX/NdK;

    .line 6
    .line 7
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    new-instance v2, LX/Nc3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v5}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nga;->A06:LX/Nhk;

    .line 24
    .line 25
    iget-object v0, v0, LX/Nhk;->A00:LX/Ngb;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ngb;->A0G:LX/NgB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/NgB;->C7f()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/Nga;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/Nga;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A03(ILandroid/location/Location;LX/NhF;)V
    .locals 10

    .line 0
    const-wide/16 v1, 0x2ee

    .line 1
    .line 2
    invoke-static {p0}, LX/Nga;->A02(LX/Nga;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iput p1, p0, LX/Nga;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/Nga;->A00(LX/Nga;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/Nga;->A07:LX/Ngo;

    .line 23
    .line 24
    iget v0, p0, LX/Nga;->A00:I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Ngo;->A01(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Nga;->A02(LX/Nga;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 38
    .line 39
    iget-object v0, v0, LX/Nd5;->A09:LX/Nd6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v0, LX/Nd6;->A01:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v0, v0, LX/Nd6;->A0H:LX/Nfm;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/Nfm;->CL1(Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Nga;->A07:LX/Ngo;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ngo;->A00:LX/Ngb;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ngb;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ngo;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Ngo;->A00()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-static {p0}, LX/Nga;->A02(LX/Nga;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/Nga;->A03:Z

    .line 87
    .line 88
    new-instance v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 89
    .line 90
    invoke-direct {v7, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/Nc2;

    .line 94
    .line 95
    invoke-direct {v5}, LX/Nc2;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v5, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 99
    .line 100
    iget v6, p0, LX/Nga;->A00:I

    .line 101
    .line 102
    const/16 v0, 0x22

    .line 103
    .line 104
    if-eq v6, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x24

    .line 107
    .line 108
    if-eq v6, v0, :cond_2

    .line 109
    .line 110
    const/16 v4, 0x16

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v6, v4, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    if-ne v6, v0, :cond_6

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5, v3, v4}, LX/Nc2;->A01(D)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v5, LX/NhL;

    .line 136
    .line 137
    invoke-direct {v5, p0, p3}, LX/NhL;-><init>(LX/Nga;LX/NhF;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 147
    .line 148
    iget-object v3, v0, LX/Nd5;->A07:LX/Nbu;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 151
    .line 152
    invoke-static {v3, v0, v7}, LX/NgX;->A01(LX/Nbu;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, LX/Nga;->A0E:LX/NdK;

    .line 159
    .line 160
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6, v5}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-double v3, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget v4, p0, LX/Nga;->A00:I

    .line 175
    .line 176
    iget-object v0, p3, LX/NhF;->A00:LX/Ngb;

    .line 177
    .line 178
    iget-object v3, v0, LX/Ngb;->A06:LX/Ngf;

    .line 179
    .line 180
    iget-object v0, v0, LX/Ngb;->A0U:LX/Nd5;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-ne v4, v1, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_8
    invoke-virtual {v3, v2, v0}, LX/Ngf;->A04(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v4, p0, LX/Nga;->A0E:LX/NdK;

    .line 197
    .line 198
    iget-object v3, p0, LX/Nga;->A0D:LX/Nd5;

    .line 199
    .line 200
    long-to-int v0, v1

    .line 201
    invoke-virtual {v4, v3, v6, v0, v5}, LX/NdK;->A05(LX/Nd5;LX/Nbx;ILX/Nfn;)V

    .line 202
    .line 203
    .line 204
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A04(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Nga;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 1
    .line 2
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Nga;->A0D:LX/Nd5;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Nd5;->A05:LX/Nfb;

    .line 9
    .line 10
    iget-object v1, v0, LX/Nfb;->A00:LX/Nd2;

    .line 11
    .line 12
    iget-object v3, v1, LX/Nd2;->A04:LX/Ngg;

    .line 13
    .line 14
    iget-object v0, v3, LX/Ngg;->A04:LX/Nh1;

    .line 15
    .line 16
    iget-object v2, p0, LX/Nga;->A0G:LX/Nh1;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v2}, LX/Ngg;->A05(LX/Ngg;LX/Nh1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/Ngg;->A04(LX/Ngg;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/Nga;->A00(LX/Nga;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LX/Nd5;->A05:LX/Nfb;

    .line 35
    .line 36
    iget-object v1, v0, LX/Nfb;->A00:LX/Nd2;

    .line 37
    .line 38
    iget-object v3, v1, LX/Nd2;->A04:LX/Ngg;

    .line 39
    .line 40
    iget-object v0, v3, LX/Ngg;->A04:LX/Nh1;

    .line 41
    .line 42
    iget-object v2, p0, LX/Nga;->A0F:LX/Nh1;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v2}, LX/Ngg;->A05(LX/Ngg;LX/Nh1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/Ngg;->A04(LX/Ngg;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
