.class public final LX/4WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4WM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4pk;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4pu;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WM;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4WM;->A00:LX/0li;

    .line 17
    .line 18
    sget-object v0, LX/4pk;->A0D:LX/4pk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v3, LX/4pk;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/4pk;->A0D:LX/4pk;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4pk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/4pk;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/4pk;->A0D:LX/4pk;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/4pk;->A0D:LX/4pk;

    .line 59
    .line 60
    iput-object v0, p0, LX/4WM;->A01:LX/4pk;

    .line 61
    .line 62
    invoke-static {p1}, LX/4pu;->A00(LX/0kw;)LX/4pu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4WM;->A03:LX/4pu;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/44P;

    .line 83
    .line 84
    invoke-interface {v5}, LX/44P;->Anc()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    array-length v3, v4

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    aget-object v0, v4, v2

    .line 95
    .line 96
    new-instance v1, LX/4WL;

    .line 97
    .line 98
    invoke-direct {v1}, LX/4WL;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, LX/4WL;->A00:LX/44P;

    .line 102
    .line 103
    iput-object v0, v1, LX/4WL;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/4WM;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/0kw;)LX/4WM;
    .locals 6

    .line 0
    sget-object v0, LX/4WM;->A04:LX/4WM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/4WM;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/4WM;->A04:LX/4WM;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/4WM;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A0M:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LX/4WM;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/4WM;->A04:LX/4WM;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/4WM;->A04:LX/4WM;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Uh;)LX/4pu;
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v7, v5, LX/3Uh;->A01:LX/2S9;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v7, :cond_12

    .line 7
    .line 8
    iget-object v2, v4, LX/4WM;->A03:LX/4pu;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, v2, LX/4pu;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/4pu;->A00:LX/2S9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/2S9;->A05(LX/2S9;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v2, LX/4pu;->A04:LX/44y;

    .line 24
    .line 25
    iget-wide v8, v0, LX/44y;->A08:J

    .line 26
    .line 27
    long-to-float v0, v8

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-nez v0, :cond_10

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    :try_start_1
    iput-object v7, v2, LX/4pu;->A00:LX/2S9;

    .line 38
    .line 39
    iget-object v3, v2, LX/4pu;->A05:LX/4pm;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    const/16 v20, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    .line 44
    :try_start_2
    new-instance v6, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    sget-object v0, LX/4pp;->A00:LX/0oZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-virtual {v7}, LX/2S9;->A03()D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v15, v0

    .line 67
    invoke-virtual {v7}, LX/2S9;->A03()D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    sub-double/2addr v13, v0

    .line 72
    invoke-virtual {v7}, LX/2S9;->A04()D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    add-double/2addr v11, v0

    .line 77
    invoke-virtual {v7}, LX/2S9;->A04()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-double/2addr v9, v0

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4pp;->A02:LX/0oZ;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " < ? AND "

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/4pp;->A02:LX/0oZ;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " > ? AND "

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/4pp;->A03:LX/0oZ;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/4pp;->A03:LX/0oZ;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " > ?"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v8, v7, v1, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v0, v3, LX/4pm;->A00:LX/4pn;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const-string v16, "geofence"

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v20

    .line 162
    .line 163
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    :goto_0
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    sget-object v0, LX/4pp;->A00:LX/0oZ;

    .line 178
    .line 179
    move-object/from16 v1, v20

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    array-length v1, v7

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_2
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :catch_1
    move-exception v7

    .line 224
    :try_start_6
    const-string v1, "GeoFenceDbManager"

    .line 225
    .line 226
    const-string v0, "Failed to load fences"

    .line 227
    .line 228
    invoke-static {v1, v0, v7}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    if-eqz v20, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    :cond_3
    :try_start_7
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    monitor-exit v3

    .line 240
    new-instance v7, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 260
    .line 261
    iget-object v1, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v0, v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/BQ3;

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    new-instance v3, LX/BQ3;

    .line 274
    .line 275
    iget-object v1, v2, LX/4pu;->A04:LX/44y;

    .line 276
    .line 277
    iget-object v0, v2, LX/4pu;->A07:LX/0AT;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0, v6}, LX/BQ3;-><init>(LX/44y;LX/0AT;Lcom/facebook/backgroundlocation/geofences/model/GeoFence;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/BQ3;

    .line 315
    .line 316
    iget-boolean v0, v0, LX/BQ3;->A01:Z

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    iget-boolean v0, v2, LX/4pu;->A03:Z

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v6, v2, LX/4pu;->A06:LX/4pv;

    .line 359
    .line 360
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 361
    :try_start_9
    iget-object v3, v6, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 362
    .line 363
    sget-object v1, LX/4pv;->A01:LX/0lv;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    new-array v8, v0, [Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    const-string v0, ","

    .line 381
    .line 382
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 386
    :goto_3
    :try_start_a
    monitor-exit v6

    .line 387
    array-length v7, v8

    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_4
    if-ge v6, v7, :cond_b

    .line 390
    .line 391
    aget-object v1, v8, v6

    .line 392
    .line 393
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/BQ3;

    .line 400
    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v3, LX/BQ3;->A01:Z

    .line 405
    .line 406
    iget-object v0, v3, LX/BQ3;->A04:LX/0AT;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0AT;->now()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v3, LX/BQ3;->A00:J

    .line 413
    .line 414
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, v2, LX/4pu;->A03:Z

    .line 419
    .line 420
    :cond_c
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, v2, LX/4pu;->A02:Z

    .line 422
    .line 423
    iget-object v0, v2, LX/4pu;->A08:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    iget-object v0, v2, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/BQ3;

    .line 454
    .line 455
    iget-object v1, v0, LX/BQ3;->A03:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 480
    :cond_e
    :try_start_b
    monitor-exit v2

    .line 481
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    if-eqz v20, :cond_f

    .line 484
    .line 485
    :try_start_c
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    :cond_f
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 489
    :catchall_2
    :try_start_d
    move-exception v0

    .line 490
    monitor-exit v3

    .line 491
    goto :goto_6

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    monitor-exit v6

    .line 494
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 495
    :catchall_4
    :try_start_e
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 498
    :cond_10
    :goto_7
    monitor-exit v2

    .line 499
    iget-object v3, v4, LX/4WM;->A01:LX/4pk;

    .line 500
    .line 501
    iget-object v2, v5, LX/3Uh;->A01:LX/2S9;

    .line 502
    .line 503
    monitor-enter v3

    .line 504
    :try_start_f
    iput-object v2, v3, LX/4pk;->A01:LX/2S9;

    .line 505
    .line 506
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-static {v3, v1, v2}, LX/4pk;->A01(LX/4pk;Ljava/lang/Integer;LX/2S9;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {v3, v1, v2}, LX/4pk;->A00(LX/4pk;Ljava/lang/Integer;LX/2S9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    monitor-exit v3

    .line 520
    throw v0

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :cond_11
    :goto_8
    monitor-exit v3

    .line 525
    :cond_12
    iget-object v0, v4, LX/4WM;->A03:LX/4pu;

    .line 526
    .line 527
    return-object v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final clearUserData()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4WM;->A03:LX/4pu;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v3, v5, LX/4pu;->A05:LX/4pm;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v0, v3, LX/4pm;->A00:LX/4pn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "geofence"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :try_start_2
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0

    .line 22
    :catch_0
    :goto_0
    monitor-exit v3

    .line 23
    iget-object v0, v5, LX/4pu;->A08:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v5, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v5, LX/4pu;->A03:Z

    .line 33
    .line 34
    iput-object v4, v5, LX/4pu;->A00:LX/2S9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    .line 36
    monitor-exit v5

    .line 37
    const/16 v2, 0x61f7

    .line 38
    .line 39
    iget-object v1, p0, LX/4WM;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/4pq;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_3
    iget-object v0, v2, LX/4pq;->A01:LX/4pr;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "geofence_download_request"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :catch_1
    :goto_1
    monitor-exit v2

    .line 65
    const/16 v1, 0x61f8

    .line 66
    .line 67
    iget-object v0, p0, LX/4WM;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/4pv;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_4
    iget-object v0, v3, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, LX/4pv;->BO7()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-interface {v2}, LX/2Kq;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    iget-object v1, p0, LX/4WM;->A01:LX/4pk;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_5
    iput-object v4, v1, LX/4pk;->A01:LX/2S9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method
