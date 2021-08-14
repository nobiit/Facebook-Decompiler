.class public final LX/Nct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.MapsPerfLogger$2"


# instance fields
.field public final synthetic A00:LX/Ncs;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Ncs;LX/Nb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nct;->A00:LX/Ncs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nct;->A01:LX/Nb5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Nct;->A00:LX/Ncs;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ncs;->A0F:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A5O:LX/1pR;

    .line 5
    .line 6
    iget v0, v0, LX/Ncs;->A02:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    const-string v0, "map_ready"

    .line 10
    .line 11
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Nct;->A00:LX/Ncs;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Ncs;->A01:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/Ncs;->A00(LX/Ncs;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Nct;->A01:LX/Nb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Nct;->A01:LX/Nb5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Nct;->A01:LX/Nb5;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 52
    .line 53
    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 58
    .line 59
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 62
    .line 63
    iget-object v8, p0, LX/Nct;->A01:LX/Nb5;

    .line 64
    .line 65
    invoke-virtual {v8}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v8, v8, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 70
    .line 71
    float-to-double v8, v8

    .line 72
    const-class v11, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 73
    .line 74
    monitor-enter v11

    .line 75
    :try_start_0
    sget-object v10, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v10, v8

    .line 84
    invoke-static {v6, v7, v0, v1, v10}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4, v5, v2, v3, v10}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-int v3, v0

    .line 105
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    double-to-int v0, v1

    .line 118
    sub-int/2addr v3, v0

    .line 119
    const/4 v8, 0x1

    .line 120
    add-int/2addr v3, v8

    .line 121
    int-to-long v4, v3

    .line 122
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-int v3, v0

    .line 135
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    double-to-int v0, v1

    .line 148
    sub-int/2addr v3, v0

    .line 149
    add-int/2addr v3, v8

    .line 150
    int-to-long v0, v3

    .line 151
    mul-long/2addr v4, v0

    .line 152
    const-wide/16 v2, 0x1

    .line 153
    .line 154
    cmp-long v0, v4, v2

    .line 155
    .line 156
    if-ltz v0, :cond_0

    .line 157
    .line 158
    const-wide/16 v6, 0x9

    .line 159
    .line 160
    cmp-long v0, v4, v6

    .line 161
    .line 162
    if-gtz v0, :cond_0

    .line 163
    .line 164
    move-wide v2, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object v6, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sFbErrorReporter:LX/0AO;

    .line 167
    .line 168
    const-string v1, "FbMapboxTTRC"

    .line 169
    .line 170
    const-string v0, "Bad expected tile count "

    .line 171
    .line 172
    invoke-static {v0, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 180
    .line 181
    const-string v0, "midgard_tile_error"

    .line 182
    .line 183
    invoke-interface {v1, v0, v8}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequestTracker:LX/Ndz;

    .line 187
    .line 188
    long-to-int v0, v2

    .line 189
    iget-object v1, v4, LX/Ndz;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iput v0, v4, LX/Ndz;->A00:I

    .line 193
    .line 194
    iput v10, v4, LX/Ndz;->A02:I

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    throw v0

    .line 201
    :goto_1
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 202
    .line 203
    const-string v0, "midgard_request_count"

    .line 204
    .line 205
    invoke-interface {v1, v0, v2, v3}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_1
    monitor-exit v11

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    throw v0

    .line 213
    :cond_2
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
