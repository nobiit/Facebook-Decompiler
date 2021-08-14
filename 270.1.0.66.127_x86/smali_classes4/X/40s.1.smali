.class public final LX/40s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/40s;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/19p;

.field public final A02:LX/40u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/40s;

    .line 1
    .line 2
    sput-object v0, LX/40s;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v0, LX/40t;->A04:LX/0oZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/40t;->A00:LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/40t;->A02:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/40t;->A03:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/40s;->A03:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/40u;LX/19p;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40s;->A02:LX/40u;

    .line 4
    .line 5
    iput-object p2, p0, LX/40s;->A01:LX/19p;

    .line 6
    .line 7
    iput-object p3, p0, LX/40s;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3tq;
    .locals 3

    .line 0
    new-instance v2, LX/3tp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3tp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/3tp;->A00:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 6
    .line 7
    const-string v1, "mediaModelWithFeatures"

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/3tp;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, LX/3tp;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "isBlacklisted"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, LX/3tp;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "isPosted"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3tq;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/3tq;-><init>(LX/3tp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/40s;->A02:LX/40u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "VACUUM"

    .line 7
    .line 8
    const v0, -0x37375b1b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x59cfbf3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    sget-object v1, LX/40s;->A04:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "SQLite disk too full to vacuum"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    sget-object v1, LX/40s;->A04:Ljava/lang/Class;

    .line 32
    .line 33
    const/16 v0, 0x695

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final declared-synchronized A02(LX/40s;Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v6, v3, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/40s;->A02:LX/40u;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string v3, "SELECT COUNT(*) FROM photo_features"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v8, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    const/16 v3, 0x32

    .line 53
    .line 54
    if-lt v5, v3, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, LX/40s;->trimToMinimum()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v5, "local_media_sqlite"

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "photo_features"

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LX/1KG;

    .line 75
    .line 76
    invoke-direct {v9}, LX/1KG;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v8, LX/40t;->A04:LX/0oZ;

    .line 80
    .line 81
    invoke-virtual {v8, v6}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v9, v8}, LX/1KH;->A03(LX/1KF;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, LX/40s;->A02:LX/40u;

    .line 89
    .line 90
    invoke-virtual {v8}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, LX/40s;->A03:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/1KF;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v9}, LX/1KF;->A02()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v8, LX/40t;->A01:LX/0oZ;

    .line 105
    .line 106
    invoke-virtual {v8}, LX/0oZ;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 p1, 0x0

    .line 111
    const/16 p2, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/3tq;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v8, LX/3tq;->A01:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    :cond_2
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    sget-object v8, LX/40t;->A00:LX/0oZ;

    .line 145
    .line 146
    invoke-virtual {v8, v11}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v10, v2, LX/40s;->A01:LX/19p;

    .line 151
    .line 152
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-class v8, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 157
    .line 158
    invoke-virtual {v10, v9, v8}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 163
    .line 164
    sget-object v8, LX/40t;->A02:LX/0oZ;

    .line 165
    .line 166
    invoke-virtual {v8, v11}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sget-object v8, LX/40t;->A03:LX/0oZ;

    .line 171
    .line 172
    invoke-virtual {v8, v11}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    const/4 v8, 0x0

    .line 183
    if-ne v9, v10, :cond_3

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v11, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v10, :cond_4

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v9, v8}, LX/40s;->A00(Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3tq;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v8
    :try_end_4
    .catch LX/3lG; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    :catch_1
    move-exception v10

    .line 214
    :try_start_6
    iget-object v9, v2, LX/40s;->A00:LX/0AO;

    .line 215
    .line 216
    const-string v8, "When deserializing JSON blob into MediaModelWithFeatures, we had a IO issue"

    .line 217
    .line 218
    invoke-interface {v9, v5, v8, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_2
    move-exception v10

    .line 223
    iget-object v9, v2, LX/40s;->A00:LX/0AO;

    .line 224
    .line 225
    const-string v8, "When deserializing JSON blob into MediaModelWithFeatures, we had a mapping issue"

    .line 226
    .line 227
    invoke-interface {v9, v5, v8, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v8, LX/3tq;->A00:Ljava/lang/Boolean;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v8}, LX/3tq;->A00()Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/facebook/media/model/features/MediaFeatures;->A01()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/facebook/media/model/features/MediaFeatures;->A00()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    :cond_8
    const/4 v8, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v8, 0x0

    .line 277
    :goto_3
    if-eqz v8, :cond_a

    .line 278
    .line 279
    move-object v7, v10

    .line 280
    :cond_a
    const-string v9, "true"

    .line 281
    .line 282
    const-string v8, "fb.debuglog"

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    const-string v9, "DebugLog"

    .line 295
    .line 296
    const-string v8, "DbLocalMediaFeaturesHandler.insertOrUpdatePhotoWithFeaturesWithMetadata_.beginTransaction"

    .line 297
    .line 298
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_b
    const v8, -0x5b9ac70

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v8}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    :try_start_8
    iget-object v8, v2, LX/40s;->A01:LX/19p;

    .line 309
    .line 310
    invoke-virtual {v8, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v8, Landroid/content/ContentValues;

    .line 315
    .line 316
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v11, LX/40t;->A04:LX/0oZ;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, LX/40t;->A00:LX/0oZ;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, LX/40t;->A02:LX/0oZ;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/4 v10, 0x1

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/4 v0, 0x1

    .line 357
    if-nez v7, :cond_d

    .line 358
    .line 359
    :cond_c
    const/4 v0, 0x0

    .line 360
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/40t;->A03:LX/0oZ;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    :cond_e
    const/4 v0, 0x0

    .line 383
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    if-eqz v13, :cond_10

    .line 391
    .line 392
    const-string v1, "%s = ?"

    .line 393
    .line 394
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    filled-new-array {v6}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v3, v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-long v8, v0

    .line 411
    goto :goto_4

    .line 412
    :cond_10
    const-string v1, ""

    .line 413
    .line 414
    const v0, 0x4c3077a3    # 4.6259852E7f

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    const v0, -0xe9b7507

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 428
    .line 429
    .line 430
    :goto_4
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    cmp-long v0, v8, v6

    .line 433
    .line 434
    if-gtz v0, :cond_11

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :cond_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 438
    .line 439
    .line 440
    const v0, 0x60c0957b
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/2zz; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    .line 442
    .line 443
    :try_start_9
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_6
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 447
    :catch_3
    move-exception v3

    .line 448
    :try_start_a
    iget-object v1, v2, LX/40s;->A00:LX/0AO;

    .line 449
    .line 450
    const-string v0, "MediaModelWithFeatures can\'t be serialized into JSON for storage"

    .line 451
    .line 452
    invoke-interface {v1, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x3929c96d

    .line 456
    .line 457
    .line 458
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 459
    :catch_4
    move-exception v3

    .line 460
    :try_start_b
    iget-object v1, v2, LX/40s;->A00:LX/0AO;

    .line 461
    .line 462
    const-string v0, "LocalMediaFeatrueDatabase is Full"

    .line 463
    .line 464
    invoke-interface {v1, v5, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7c5ee7d2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 468
    .line 469
    .line 470
    :goto_5
    :try_start_c
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 474
    :catch_5
    :goto_6
    move v12, v10

    .line 475
    :catch_6
    :goto_7
    monitor-exit v2

    .line 476
    return v12

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    const v0, -0x1fb46901

    .line 479
    .line 480
    .line 481
    :try_start_d
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 482
    .line 483
    .line 484
    :catch_7
    :try_start_e
    throw v1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    if-eqz v8, :cond_12

    .line 492
    .line 493
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 494
    .line 495
    .line 496
    :catch_8
    :cond_12
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    monitor-exit v2

    .line 499
    throw v0
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method


# virtual methods
.method public final declared-synchronized trimToMinimum()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/40s;->A01()V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    mul-double/2addr v2, v0

    .line 13
    double-to-int v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "photo_features"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/40s;->A02:LX/40u;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v0, p0, LX/40s;->A02:LX/40u;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "fb.debuglog"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "DebugLog"

    .line 76
    .line 77
    const-string v0, "DbLocalMediaFeaturesHandler.batchDeletePhotosWithIds_.beginTransaction"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, -0x4a1c69bc

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/40t;->A01:LX/0oZ;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :goto_1
    :try_start_3
    new-instance v5, LX/1KI;

    .line 136
    .line 137
    invoke-direct {v5}, LX/1KI;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v1, LX/40t;->A01:LX/0oZ;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 186
    .line 187
    .line 188
    const v0, 0xe0c2d30

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    :try_start_4
    iget-object v2, p0, LX/40s;->A00:LX/0AO;

    .line 194
    .line 195
    const-string v1, "local_media_sqlite"

    .line 196
    .line 197
    const-string v0, "One delete operation failed!"

    .line 198
    .line 199
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x24cd0c8f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    :try_start_5
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    const v0, -0x3f141d6f

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    .line 215
    .line 216
    :catch_1
    :try_start_7
    throw v1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    :catch_2
    move-exception v3

    .line 223
    :try_start_8
    iget-object v2, p0, LX/40s;->A00:LX/0AO;

    .line 224
    .line 225
    const-string v1, "local_media_sqlite"

    .line 226
    .line 227
    const-string v0, "Failed to trim to minimum, truncating"

    .line 228
    .line 229
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/40s;->trimToNothing()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    .line 234
    .line 235
    :catch_3
    :goto_4
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    monitor-exit p0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/40s;->A02:LX/40u;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-direct {p0}, LX/40s;->A01()V

    .line 8
    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "DbLocalMediaFeaturesHandler.trimToNothing_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x7320e7cb

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "photo_features"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    .line 45
    .line 46
    const v0, -0x6d1ea30a

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_2
    iget-object v2, p0, LX/40s;->A00:LX/0AO;

    .line 52
    .line 53
    const-string v1, "local_media_sqlite"

    .line 54
    .line 55
    const-string v0, "Failed to trim to nothing"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x10a5e042
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_3
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x38896c8d

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method
