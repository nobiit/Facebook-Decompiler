.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/ClassLoader;

.field public static final A02:Ljava/lang/String;

.field public static volatile A03:LX/3Y3;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3Y3;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Y3;->A01:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3Y3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Y3;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00([B)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/3Y3;->A01:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A01(LX/0kw;)LX/3Y3;
    .locals 4

    .line 0
    sget-object v0, LX/3Y3;->A03:LX/3Y3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Y3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Y3;->A03:LX/3Y3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Y3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Y3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Y3;->A03:LX/3Y3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3Y3;->A03:LX/3Y3;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/16 v3, 0x2080

    .line 3
    .line 4
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x209

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x62f9

    .line 31
    .line 32
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Ai;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LX/5Ak;->A01:[Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/5Al;->A05:LX/0oZ;

    .line 48
    .line 49
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v0, LX/5Al;->A0E:LX/0oZ;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 62
    .line 63
    .line 64
    move-result v41

    .line 65
    sget-object v0, LX/5Al;->A0B:LX/0oZ;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 68
    .line 69
    .line 70
    move-result v40

    .line 71
    sget-object v0, LX/5Al;->A0A:LX/0oZ;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 74
    .line 75
    .line 76
    move-result v39

    .line 77
    sget-object v0, LX/5Al;->A0I:LX/0oZ;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 80
    .line 81
    .line 82
    move-result v38

    .line 83
    sget-object v0, LX/5Al;->A0G:LX/0oZ;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 86
    .line 87
    .line 88
    move-result v37

    .line 89
    sget-object v0, LX/5Al;->A0H:LX/0oZ;

    .line 90
    .line 91
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 92
    .line 93
    .line 94
    move-result v36

    .line 95
    sget-object v0, LX/5Al;->A0C:LX/0oZ;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 98
    .line 99
    .line 100
    move-result v35

    .line 101
    sget-object v0, LX/5Al;->A0D:LX/0oZ;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 104
    .line 105
    .line 106
    move-result v34

    .line 107
    sget-object v0, LX/5Al;->A07:LX/0oZ;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 110
    .line 111
    .line 112
    move-result v33

    .line 113
    sget-object v0, LX/5Al;->A08:LX/0oZ;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    sget-object v0, LX/5Al;->A0F:LX/0oZ;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 122
    .line 123
    .line 124
    move-result v31

    .line 125
    sget-object v0, LX/5Al;->A05:LX/0oZ;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 128
    .line 129
    .line 130
    move-result v30

    .line 131
    sget-object v0, LX/5Al;->A06:LX/0oZ;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 134
    .line 135
    .line 136
    move-result v29

    .line 137
    sget-object v0, LX/5Al;->A03:LX/0oZ;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 140
    .line 141
    .line 142
    move-result v28

    .line 143
    sget-object v0, LX/5Al;->A09:LX/0oZ;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sget-object v0, LX/5Al;->A00:LX/0oZ;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sget-object v0, LX/5Al;->A01:LX/0oZ;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v0, LX/5Al;->A04:LX/0oZ;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sget-object v0, LX/5Al;->A02:LX/0oZ;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    :try_start_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move/from16 v0, v41

    .line 192
    .line 193
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move/from16 v0, v40

    .line 198
    .line 199
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move/from16 v0, v39

    .line 204
    .line 205
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v12, "offline"

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    :try_start_2
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    :try_start_3
    const/16 v0, 0x215e

    .line 233
    .line 234
    iget-object v15, v2, LX/3Y3;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v14, 0x7

    .line 237
    invoke-static {v14, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0uH;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    const/16 v0, 0x211a

    .line 255
    .line 256
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/0tf;

    .line 261
    .line 262
    const-string v0, "offline_mode_operation_dropped_new_app_version_detected"

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/16 v1, 0x215e

    .line 280
    .line 281
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0uH;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    const-string v1, "mutation_query_class"

    .line 299
    .line 300
    move-object/from16 v0, v26

    .line 301
    .line 302
    invoke-virtual {v11, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "old_app_version"

    .line 306
    .line 307
    invoke-virtual {v11, v0, v13}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x1b5

    .line 311
    .line 312
    invoke-virtual {v11, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x217

    .line 316
    .line 317
    invoke-virtual {v11, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    new-instance v13, LX/1rc;

    .line 333
    .line 334
    const-string v0, "offline_mode_operation_dropped_new_build_detected"

    .line 335
    .line 336
    invoke-direct {v13, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "pigeon_reserved_keyword_module"

    .line 340
    .line 341
    invoke-virtual {v13, v0, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "request_id"

    .line 345
    .line 346
    invoke-virtual {v13, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xdd

    .line 350
    .line 351
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v13, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "old_android_build_fingerprint"

    .line 359
    .line 360
    invoke-virtual {v13, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "android_build_fingerprint"

    .line 364
    .line 365
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x3

    .line 371
    const v1, 0x1c004

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/2Ge;

    .line 381
    .line 382
    sget-object v0, LX/826;->A00:LX/826;

    .line 383
    .line 384
    if-nez v0, :cond_1

    .line 385
    .line 386
    new-instance v0, LX/826;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/826;-><init>(LX/2Ge;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, LX/826;->A00:LX/826;

    .line 392
    .line 393
    :cond_1
    sget-object v0, LX/826;->A00:LX/826;

    .line 394
    .line 395
    invoke-virtual {v0, v13}, LX/2PM;->A07(LX/1rc;)V

    .line 396
    .line 397
    .line 398
    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    .line 403
    :cond_3
    :try_start_4
    move/from16 v0, v29

    .line 404
    .line 405
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v17

    .line 409
    move/from16 v1, v30

    .line 410
    .line 411
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    move/from16 v0, v28

    .line 416
    .line 417
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v24

    .line 421
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v23

    .line 425
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    if-ne v1, v0, :cond_4

    .line 433
    .line 434
    const/16 v22, 0x1

    .line 435
    .line 436
    :cond_4
    move-object/from16 v42, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    .line 438
    :try_start_5
    move/from16 v1, v38

    .line 439
    .line 440
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_5

    .line 445
    .line 446
    if-nez v22, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 447
    .line 448
    :try_start_6
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/3Y3;->A00([B)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v15, LX/Bnc;

    .line 457
    .line 458
    invoke-direct {v15}, LX/Bnc;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v11, v15, LX/Bnc;->A01:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v1, v15, LX/Bnc;->A00:Landroid/os/Bundle;

    .line 464
    .line 465
    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 466
    .line 467
    :cond_5
    :try_start_7
    move/from16 v0, v37

    .line 468
    .line 469
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    move/from16 v0, v36

    .line 474
    .line 475
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    move/from16 v0, v31

    .line 480
    .line 481
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 485
    :try_start_8
    const/16 v12, 0x4037

    .line 486
    .line 487
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x5

    .line 490
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/19q;

    .line 495
    .line 496
    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 497
    .line 498
    invoke-virtual {v1, v13, v0}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 503
    .line 504
    if-eqz v15, :cond_7

    .line 505
    .line 506
    move/from16 v0, v35

    .line 507
    .line 508
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x0

    .line 513
    if-eqz v1, :cond_6

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    move/from16 v0, v34

    .line 524
    .line 525
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0, v14, v12}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, LX/1CS;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_7
    const/4 v12, 0x0

    .line 545
    :goto_3
    if-eqz v21, :cond_8

    .line 546
    .line 547
    move/from16 v0, v33

    .line 548
    .line 549
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x0

    .line 554
    if-eqz v1, :cond_9

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_4

    .line 558
    :cond_8
    const/4 v1, 0x0

    .line 559
    goto :goto_5

    .line 560
    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    move/from16 v0, v32

    .line 568
    .line 569
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    invoke-interface {v14, v1, v0, v15}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/1CS;

    .line 588
    .line 589
    :goto_5
    new-instance v15, LX/5Og;

    .line 590
    .line 591
    invoke-direct {v15}, LX/5Og;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const-class v0, LX/1DF;

    .line 599
    .line 600
    invoke-virtual {v14, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iput-object v14, v15, LX/5Og;->A04:Ljava/lang/Class;

    .line 605
    .line 606
    iput-object v13, v15, LX/5Og;->A03:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 607
    .line 608
    iput-object v12, v15, LX/5Og;->A02:LX/1CS;

    .line 609
    .line 610
    iput-object v1, v15, LX/5Og;->A01:LX/1CS;

    .line 611
    .line 612
    goto :goto_8
    :try_end_8
    .catch LX/2zz; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 613
    :catch_0
    move-exception v13

    .line 614
    goto :goto_6

    .line 615
    :catch_1
    :try_start_9
    move-exception v13

    .line 616
    const/16 v12, 0x2029

    .line 617
    .line 618
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, LX/0AO;

    .line 626
    .line 627
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid query class name"

    .line 630
    .line 631
    invoke-interface {v12, v1, v0, v13}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :catch_2
    move-exception v13

    .line 636
    const/4 v12, 0x2

    .line 637
    const/16 v1, 0x2029

    .line 638
    .line 639
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 640
    .line 641
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, LX/0AO;

    .line 646
    .line 647
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "Error while trying to deserialize a PendingRequest - invalid param json"

    .line 650
    .line 651
    invoke-interface {v12, v1, v0, v13}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :goto_6
    const/16 v12, 0x2029

    .line 656
    .line 657
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, LX/0AO;

    .line 665
    .line 666
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 667
    .line 668
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 669
    .line 670
    invoke-interface {v12, v1, v0, v13}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    :goto_8
    if-nez v15, :cond_a

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_9
    if-eqz v1, :cond_c

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_a
    iput-object v3, v15, LX/5Oh;->A05:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v1, v25

    .line 686
    .line 687
    iput-object v1, v15, LX/5Oh;->A04:Ljava/lang/String;

    .line 688
    .line 689
    move-wide/from16 v0, v19

    .line 690
    .line 691
    iput-wide v0, v15, LX/5Oh;->A02:J

    .line 692
    .line 693
    move-wide/from16 v0, v17

    .line 694
    .line 695
    iput-wide v0, v15, LX/5Oh;->A03:J

    .line 696
    .line 697
    move/from16 v1, v24

    .line 698
    .line 699
    iput v1, v15, LX/5Oh;->A00:I

    .line 700
    .line 701
    move/from16 v1, v23

    .line 702
    .line 703
    iput v1, v15, LX/5Oh;->A01:I

    .line 704
    .line 705
    invoke-virtual {v15}, LX/5Oh;->A00()LX/5Oi;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-eqz v22, :cond_b

    .line 710
    .line 711
    move/from16 v0, v38
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 712
    .line 713
    :try_start_a
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/3Y3;->A00([B)Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v10, LX/Bnc;

    .line 722
    .line 723
    invoke-direct {v10}, LX/Bnc;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v11, v10, LX/Bnc;->A01:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v0, v10, LX/Bnc;->A00:Landroid/os/Bundle;

    .line 729
    .line 730
    iput-object v3, v10, LX/5Oh;->A05:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v0, v25

    .line 733
    .line 734
    iput-object v0, v10, LX/5Oh;->A04:Ljava/lang/String;

    .line 735
    .line 736
    move-wide/from16 v0, v19

    .line 737
    .line 738
    iput-wide v0, v10, LX/5Oh;->A02:J

    .line 739
    .line 740
    move-wide/from16 v0, v17

    .line 741
    .line 742
    iput-wide v0, v10, LX/5Oh;->A03:J

    .line 743
    .line 744
    move/from16 v0, v24

    .line 745
    .line 746
    iput v0, v10, LX/5Oh;->A00:I

    .line 747
    .line 748
    move/from16 v0, v23

    .line 749
    .line 750
    iput v0, v10, LX/5Oh;->A01:I

    .line 751
    .line 752
    invoke-virtual {v10}, LX/5Oh;->A00()LX/5Oi;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/Bnd;

    .line 757
    .line 758
    move-object v0, v12

    .line 759
    check-cast v0, LX/5Oj;

    .line 760
    .line 761
    iput-object v0, v1, LX/Bnd;->A00:LX/5Oj;

    .line 762
    .line 763
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 764
    :catch_3
    move-exception v11

    .line 765
    :try_start_b
    const/16 v10, 0x2029

    .line 766
    .line 767
    iget-object v1, v2, LX/3Y3;->A00:LX/0li;

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/0AO;

    .line 775
    .line 776
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 777
    .line 778
    const-string v0, "Error while trying to deserialize a PendingRequest"

    .line 779
    .line 780
    invoke-interface {v2, v1, v0, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_b
    move-object v1, v12

    .line 787
    goto :goto_9

    .line 788
    :goto_a
    move-object/from16 v0, v27

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 791
    .line 792
    .line 793
    :cond_c
    move-object/from16 v2, p0

    .line 794
    .line 795
    move-object/from16 v10, v42

    .line 796
    .line 797
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 798
    .line 799
    :catchall_0
    move-exception v3

    .line 800
    move-object/from16 v42, v10

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :catch_4
    move-exception v5

    .line 804
    move-object/from16 v42, v10

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_e

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :catchall_1
    move-exception v3

    .line 831
    move-object/from16 v42, v10

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :catch_5
    move-exception v5

    .line 835
    move-object/from16 v42, v10

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :catch_6
    move-exception v5

    .line 839
    :goto_c
    move-object/from16 v2, p0

    .line 840
    .line 841
    :goto_d
    const/4 v3, 0x2

    .line 842
    :try_start_c
    const/16 v1, 0x2029

    .line 843
    .line 844
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 845
    .line 846
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/0AO;

    .line 851
    .line 852
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 853
    .line 854
    const-string v0, "Could not construct pending request."

    .line 855
    .line 856
    invoke-interface {v3, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_e

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2, v0}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_e
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :catchall_2
    move-exception v3

    .line 888
    goto :goto_10

    .line 889
    :catchall_3
    move-exception v3

    .line 890
    :goto_f
    move-object/from16 v2, p0

    .line 891
    .line 892
    :goto_10
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_f

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_f
    throw v3
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/3Y3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5Al;->A0E:LX/0oZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x62f9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Ai;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x209

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
