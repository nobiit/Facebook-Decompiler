.class public final LX/4jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/4jl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jm;

.field public final A02:LX/3aP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4jl;

    .line 1
    .line 2
    sput-object v0, LX/4jl;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4jl;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/3aP;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3aP;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4jl;->A02:LX/3aP;

    .line 18
    .line 19
    invoke-static {p1}, LX/4jm;->A00(LX/0kw;)LX/4jm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4jl;->A01:LX/4jm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/facebook/notifications/constants/NotificationType;

    .line 2
    .line 3
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "FbandroidFbPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 26

    .line 0
    const/16 v1, 0x619c

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/4jl;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v9, 0x9

    .line 7
    .line 8
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4iz;

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/facebook/push/constants/PushProperty;->A00()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/4j0;->A0B(Ljava/util/Map;)LX/4j4;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4j3;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    :try_start_0
    const/16 v1, 0x61a9

    .line 29
    .line 30
    iget-object v0, v7, LX/4jl;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4je;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/4je;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v8, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v1, v8, Lcom/facebook/push/constants/PushProperty;->A00:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J

    .line 59
    .line 60
    iget-object v1, v8, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_1
    const-string v5, "NOTIFICATION_TYPE"

    .line 68
    .line 69
    invoke-virtual {v6, v5, v1}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    .line 72
    monitor-exit v6

    .line 73
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 74
    .line 75
    const-string v2, "trace_info"

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    monitor-enter v6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_2
    const-string v1, "TRACE_INFO"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v2}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    .line 101
    .line 102
    monitor-exit v6

    .line 103
    const-string v22, "d"

    .line 104
    .line 105
    move-object/from16 v1, v22

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    monitor-enter v6

    .line 128
    :try_start_3
    const-string v4, "GRAPH_ID"

    .line 129
    .line 130
    invoke-virtual {v6, v4, v11}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    monitor-exit v6

    .line 134
    monitor-enter v6

    .line 135
    :try_start_4
    const-string v3, "NDID"

    .line 136
    .line 137
    invoke-virtual {v6, v3, v12}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    monitor-exit v6

    .line 141
    const/16 v2, 0x619c

    .line 142
    .line 143
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LX/4iz;

    .line 150
    .line 151
    iget-object v2, v8, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    iget-object v1, v8, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v11, v12, v2, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, v1}, LX/4j0;->A0D([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/4jF;->A01:LX/1Id;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    monitor-enter v6

    .line 176
    :try_start_5
    const-string v0, "NOT_HANDLED_NOTIFICATIONS_TYPES"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, LX/4j4;->A04(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    .line 183
    :cond_1
    const/16 v2, 0x6272

    .line 184
    .line 185
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/52d;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "push_notification_received"

    .line 198
    .line 199
    invoke-virtual {v9, v2, v1}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0q:Lcom/facebook/notifications/constants/NotificationType;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-ne v1, v9, :cond_2

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    const/16 v1, 0x2635

    .line 213
    .line 214
    iget-object v11, v7, LX/4jl;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/2Ef;

    .line 221
    .line 222
    const/16 v1, 0x200d

    .line 223
    .line 224
    invoke-static {v10, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mHref:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, LX/2Ef;->A0L(Landroid/net/Uri;)Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/4 v12, 0x0

    .line 245
    :catch_0
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v1, 0x1

    .line 262
    :try_start_6
    invoke-virtual {v2, v11, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    goto :goto_2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    :cond_2
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    const/16 v2, 0x200d

    .line 276
    .line 277
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, LX/2QL;->A01(Landroid/content/Context;)LX/2QL;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A10:Lcom/facebook/notifications/constants/NotificationType;

    .line 290
    .line 291
    if-ne v1, v9, :cond_5

    .line 292
    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    :cond_3
    const/4 v10, 0x1

    .line 296
    :cond_4
    :goto_3
    if-nez v10, :cond_10

    .line 297
    .line 298
    monitor-enter v6

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_5
    if-nez v2, :cond_6

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    const/16 v1, 0x29

    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    :goto_4
    const/16 v9, 0x4192

    .line 314
    .line 315
    iget-object v2, v7, LX/4jl;->A00:LX/0li;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-static {v1, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, LX/3ay;

    .line 323
    .line 324
    iget-object v1, v8, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v11, v8, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const-string v14, ""

    .line 334
    .line 335
    move-object v15, v14

    .line 336
    invoke-virtual/range {v9 .. v15}, LX/3ay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    if-eqz v2, :cond_7

    .line 342
    .line 343
    iget-boolean v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v2, v8, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 348
    .line 349
    sget-object v1, LX/4iy;->A04:LX/4iy;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_7

    .line 356
    .line 357
    const/16 v1, 0x13b

    .line 358
    .line 359
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    iget-wide v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 365
    .line 366
    const-wide/16 v12, -0x1

    .line 367
    .line 368
    cmp-long v11, v1, v12

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    if-eqz v11, :cond_8

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    :cond_8
    if-eqz v10, :cond_9

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const/4 v10, 0x3

    .line 381
    const/16 v2, 0x6212

    .line 382
    .line 383
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/4so;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/4so;->A00()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_9

    .line 400
    .line 401
    iget-object v2, v8, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 402
    .line 403
    sget-object v1, LX/4iy;->A04:LX/4iy;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    const-string v12, "eaten_wrong_user"

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0v:Lcom/facebook/notifications/constants/NotificationType;

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v8, 0x1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    const/16 v2, 0x2007

    .line 424
    .line 425
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/01F;

    .line 432
    .line 433
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 434
    .line 435
    if-ne v2, v1, :cond_b

    .line 436
    .line 437
    :goto_5
    if-nez v8, :cond_3

    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    const/16 v2, 0x6024

    .line 442
    .line 443
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, LX/3tn;

    .line 450
    .line 451
    iget-boolean v1, v10, LX/3tn;->A01:Z

    .line 452
    .line 453
    if-nez v1, :cond_d

    .line 454
    .line 455
    iget-object v1, v10, LX/3tn;->A0A:Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v10, LX/3tn;->A0B:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/4jG;

    .line 477
    .line 478
    invoke-interface {v8}, LX/4jG;->B78()LX/1Id;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    iget-object v2, v10, LX/3tn;->A0A:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v8}, LX/4jG;->B78()LX/1Id;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_b
    const/4 v8, 0x0

    .line 499
    goto :goto_5

    .line 500
    :cond_c
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v10, LX/3tn;->A01:Z

    .line 502
    .line 503
    :cond_d
    iget-object v1, v10, LX/3tn;->A0A:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_3

    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    const/16 v2, 0x6272

    .line 513
    .line 514
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, LX/52d;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v1, "dropped_by_whitelist_types"

    .line 527
    .line 528
    invoke-virtual {v8, v2, v1}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_e
    if-nez v12, :cond_2

    .line 535
    .line 536
    :cond_f
    const/4 v10, 0x0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :goto_7
    :try_start_7
    const-string v0, "INVALID_PUSH"

    .line 540
    .line 541
    invoke-virtual {v6, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 542
    .line 543
    .line 544
    :goto_8
    monitor-exit v6

    .line 545
    return-void

    .line 546
    :cond_10
    monitor-enter v6

    .line 547
    :try_start_8
    const-string v1, "CALCULATE_CLICK_PREDICTION"

    .line 548
    .line 549
    invoke-virtual {v6, v1}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 550
    .line 551
    .line 552
    monitor-exit v6

    .line 553
    move-object/from16 v1, v22

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v15, :cond_15

    .line 566
    .line 567
    iget-object v1, v7, LX/4jl;->A02:LX/3aP;

    .line 568
    .line 569
    iget-boolean v1, v1, LX/3aP;->A0E:Z

    .line 570
    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    iget-object v2, v7, LX/4jl;->A01:LX/4jm;

    .line 574
    .line 575
    monitor-enter v2

    .line 576
    :try_start_9
    iget-object v1, v2, LX/4jm;->A01:LX/4FY;

    .line 577
    .line 578
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    monitor-exit v2

    .line 581
    throw v0

    .line 582
    :goto_9
    monitor-exit v2

    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    iget-object v8, v1, LX/4FY;->A02:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v8, :cond_11

    .line 588
    .line 589
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_11

    .line 594
    .line 595
    iget-object v2, v7, LX/4jl;->A02:LX/3aP;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/BQi;

    .line 603
    .line 604
    iget v1, v1, LX/BQi;->A01:I

    .line 605
    .line 606
    iput v1, v2, LX/3aP;->A00:I

    .line 607
    .line 608
    :cond_11
    iget-object v13, v7, LX/4jl;->A02:LX/3aP;

    .line 609
    .line 610
    iget-boolean v1, v13, LX/3aP;->A0E:Z

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    if-eqz v1, :cond_14

    .line 615
    .line 616
    iget-object v1, v13, LX/3aP;->A03:Ljava/lang/Boolean;

    .line 617
    .line 618
    if-nez v1, :cond_14

    .line 619
    .line 620
    iget-object v1, v13, LX/3aP;->A02:LX/3FI;

    .line 621
    .line 622
    if-nez v1, :cond_12

    .line 623
    .line 624
    new-instance v14, LX/3FI;

    .line 625
    .line 626
    const-string v1, "android_push_notification_click"

    .line 627
    .line 628
    invoke-direct {v14, v1}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v1, LX/3FT;

    .line 637
    .line 638
    invoke-direct {v1}, LX/3FT;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, LX/3FT;->A00:Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    new-instance v8, LX/3FW;

    .line 647
    .line 648
    iget-object v2, v13, LX/3aP;->A04:Landroid/content/Context;

    .line 649
    .line 650
    iget-object v1, v13, LX/3aP;->A07:LX/0tk;

    .line 651
    .line 652
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v8, v2, v1}, LX/3FW;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v8, LX/3FW;->A00:Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    new-instance v11, LX/3Fd;

    .line 665
    .line 666
    iget-object v10, v13, LX/3aP;->A06:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 667
    .line 668
    iget-object v9, v13, LX/3aP;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 669
    .line 670
    new-instance v8, LX/3Fe;

    .line 671
    .line 672
    iget-object v1, v13, LX/3aP;->A05:LX/191;

    .line 673
    .line 674
    invoke-direct {v8, v1}, LX/3Fe;-><init>(LX/191;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v13, LX/3aP;->A04:Landroid/content/Context;

    .line 678
    .line 679
    const-string v1, "phone"

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 686
    .line 687
    invoke-direct {v11, v10, v9, v8, v1}, LX/3Fd;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v11, LX/3Fd;->A00:Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    new-instance v8, LX/AXI;

    .line 696
    .line 697
    iget-object v2, v13, LX/3aP;->A04:Landroid/content/Context;

    .line 698
    .line 699
    iget v1, v13, LX/3aP;->A00:I

    .line 700
    .line 701
    invoke-direct {v8, v2, v1}, LX/AXI;-><init>(Landroid/content/Context;I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v8, LX/AXI;->A00:Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    new-instance v8, LX/3FS;

    .line 710
    .line 711
    iget-object v2, v13, LX/3aP;->A0C:LX/3FQ;

    .line 712
    .line 713
    iget-object v1, v13, LX/3aP;->A09:LX/01A;

    .line 714
    .line 715
    invoke-direct {v8, v2, v1}, LX/3FS;-><init>(LX/3FQ;LX/01A;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v8, LX/3FS;->A00:Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v14, LX/3FI;->A01:Ljava/util/List;

    .line 728
    .line 729
    iput-object v15, v14, LX/3FI;->A00:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v1, LX/8BS;

    .line 732
    .line 733
    invoke-direct {v1, v13}, LX/8BS;-><init>(LX/3aP;)V

    .line 734
    .line 735
    .line 736
    iput-object v1, v14, LX/3FI;->A03:LX/0AH;

    .line 737
    .line 738
    new-instance v1, LX/8BR;

    .line 739
    .line 740
    invoke-direct {v1, v13}, LX/8BR;-><init>(LX/3aP;)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v14, LX/3FI;->A04:LX/0AH;

    .line 744
    .line 745
    iput-object v14, v13, LX/3aP;->A02:LX/3FI;

    .line 746
    .line 747
    :cond_12
    iget-object v1, v13, LX/3aP;->A02:LX/3FI;

    .line 748
    .line 749
    if-eqz v1, :cond_14

    .line 750
    .line 751
    const/16 v2, 0x408f

    .line 752
    .line 753
    iget-object v1, v13, LX/3aP;->A01:LX/0li;

    .line 754
    .line 755
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, LX/3Fn;

    .line 760
    .line 761
    iget-object v2, v13, LX/3aP;->A02:LX/3FI;

    .line 762
    .line 763
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-static {v8, v2, v1}, LX/3Fn;->A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_14

    .line 770
    .line 771
    iget-object v8, v13, LX/3aP;->A0B:LX/2GK;

    .line 772
    .line 773
    const-wide v1, 0x407b5000601acL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-interface {v8, v1, v2}, LX/0qA;->B0B(J)D

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    cmpl-double v1, v8, v10

    .line 787
    .line 788
    if-ltz v1, :cond_13

    .line 789
    .line 790
    const/16 v16, 0x1

    .line 791
    .line 792
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v13, LX/3aP;->A03:Ljava/lang/Boolean;

    .line 797
    .line 798
    :cond_14
    monitor-enter v6

    .line 799
    :try_start_a
    const-string v1, "CALCULATE_CLICK_PREDICTION_END"

    .line 800
    .line 801
    invoke-virtual {v6, v1}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 802
    .line 803
    .line 804
    monitor-exit v6

    .line 805
    :cond_15
    const/4 v6, 0x7

    .line 806
    const/16 v2, 0x61f3

    .line 807
    .line 808
    iget-object v1, v7, LX/4jl;->A00:LX/0li;

    .line 809
    .line 810
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v19

    .line 814
    move-object/from16 v1, v19

    .line 815
    .line 816
    check-cast v1, LX/4pN;

    .line 817
    .line 818
    move-object/from16 v19, v1

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/16 v2, 0x619c

    .line 825
    .line 826
    iget-object v1, v1, LX/4pN;->A00:LX/0li;

    .line 827
    .line 828
    const/4 v7, 0x5

    .line 829
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/4iz;

    .line 834
    .line 835
    iget-object v1, v6, LX/52e;->A07:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, LX/4j0;->A0A(Ljava/lang/String;)LX/4j4;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    move-object/from16 v1, v16

    .line 842
    .line 843
    check-cast v1, LX/4j3;

    .line 844
    .line 845
    move-object/from16 v16, v1

    .line 846
    .line 847
    const/16 v2, 0x619c

    .line 848
    .line 849
    move-object/from16 v1, v19

    .line 850
    .line 851
    iget-object v1, v1, LX/4pN;->A00:LX/0li;

    .line 852
    .line 853
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, LX/4iz;

    .line 858
    .line 859
    iget-object v7, v6, LX/52e;->A07:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v2, v6, LX/52e;->A09:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v1, v6, LX/52e;->A08:Ljava/lang/String;

    .line 864
    .line 865
    filled-new-array {v7, v2, v1}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v8, v1}, LX/4j0;->A0D([Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    monitor-enter v16

    .line 873
    :try_start_b
    const-string v2, "PRE_PROCESS_NOTIFICATION"

    .line 874
    .line 875
    move-object/from16 v1, v16

    .line 876
    .line 877
    invoke-virtual {v1, v2}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 878
    .line 879
    .line 880
    monitor-exit v16

    .line 881
    iget-object v2, v6, LX/52e;->A07:Ljava/lang/String;

    .line 882
    .line 883
    monitor-enter v16

    .line 884
    :try_start_c
    invoke-virtual {v1, v3, v2}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 885
    .line 886
    .line 887
    monitor-exit v16

    .line 888
    iget-object v2, v6, LX/52e;->A08:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, LX/4j4;->A06(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 894
    .line 895
    monitor-enter v16

    .line 896
    :try_start_d
    invoke-virtual {v1, v5, v2}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 897
    .line 898
    .line 899
    monitor-exit v16

    .line 900
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_16

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/lang/String;

    .line 915
    .line 916
    monitor-enter v16

    .line 917
    :try_start_e
    move-object/from16 v1, v16

    .line 918
    .line 919
    invoke-virtual {v1, v4, v2}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 920
    .line 921
    .line 922
    monitor-exit v16

    .line 923
    :cond_16
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 928
    .line 929
    if-eq v5, v1, :cond_17

    .line 930
    .line 931
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0M:Lcom/facebook/notifications/constants/NotificationType;

    .line 932
    .line 933
    if-ne v5, v1, :cond_19

    .line 934
    .line 935
    :cond_17
    if-eqz v0, :cond_19

    .line 936
    .line 937
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_18

    .line 944
    .line 945
    const-string v1, "uid"

    .line 946
    .line 947
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 952
    .line 953
    :cond_18
    iget-object v2, v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_19

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 976
    .line 977
    if-ne v2, v1, :cond_1b

    .line 978
    .line 979
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 980
    .line 981
    :goto_a
    const/4 v3, 0x1

    .line 982
    const/16 v2, 0x2080

    .line 983
    .line 984
    move-object/from16 v1, v19

    .line 985
    .line 986
    iget-object v1, v1, LX/4pN;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/2G3;

    .line 993
    .line 994
    new-instance v1, LX/Gcm;

    .line 995
    .line 996
    move-object/from16 v9, v19

    .line 997
    .line 998
    invoke-direct {v1, v9, v6, v7, v4}, LX/Gcm;-><init>(LX/4pN;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_19
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1005
    .line 1006
    if-ne v5, v1, :cond_1a

    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/16 v2, 0x625d

    .line 1010
    .line 1011
    move-object/from16 v1, v19

    .line 1012
    .line 1013
    iget-object v1, v1, LX/4pN;->A00:LX/0li;

    .line 1014
    .line 1015
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LX/4zQ;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1026
    .line 1027
    if-ne v2, v1, :cond_1a

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/Long;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v3, :cond_1a

    .line 1050
    .line 1051
    if-eqz v2, :cond_1a

    .line 1052
    .line 1053
    iget-object v1, v4, LX/4zQ;->A00:Ljava/util/Map;

    .line 1054
    .line 1055
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    monitor-enter v16

    .line 1059
    goto :goto_b

    .line 1060
    :cond_1b
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0M:Lcom/facebook/notifications/constants/NotificationType;

    .line 1065
    .line 1066
    if-ne v2, v1, :cond_19

    .line 1067
    .line 1068
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :goto_b
    :try_start_f
    const-string v2, "PREPARE_AND_SHOW_NOTIFICATION_START"

    .line 1072
    .line 1073
    move-object/from16 v1, v16

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1076
    .line 1077
    .line 1078
    monitor-exit v16

    .line 1079
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const/16 v3, 0x61f4

    .line 1084
    .line 1085
    move-object/from16 v1, v19

    .line 1086
    .line 1087
    iget-object v2, v1, LX/4pN;->A00:LX/0li;

    .line 1088
    .line 1089
    const/4 v1, 0x3

    .line 1090
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, LX/4pO;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v18

    .line 1100
    sparse-switch v18, :sswitch_data_0

    .line 1101
    .line 1102
    .line 1103
    const v17, 0x7f081037

    .line 1104
    .line 1105
    .line 1106
    :goto_c
    const-string v1, "f"

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v2, "0"

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v8, "1"

    .line 1121
    .line 1122
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1c

    .line 1127
    .line 1128
    const-string v1, "vci"

    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v1, 0x1

    .line 1145
    if-nez v2, :cond_1d

    .line 1146
    .line 1147
    :cond_1c
    const/4 v1, 0x0

    .line 1148
    :cond_1d
    if-nez v1, :cond_1f

    .line 1149
    .line 1150
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0A:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09()Lcom/google/common/base/Optional;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_1e

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_1f

    .line 1175
    .line 1176
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A02:Lcom/facebook/notifications/constants/NotificationType;

    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const/4 v1, 0x0

    .line 1187
    if-eqz v2, :cond_20

    .line 1188
    .line 1189
    :cond_1f
    const/4 v1, 0x1

    .line 1190
    :cond_20
    if-eqz v1, :cond_2c

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v3, 0x41ee

    .line 1203
    .line 1204
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1205
    .line 1206
    const/16 v1, 0xa

    .line 1207
    .line 1208
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/3jp;

    .line 1213
    .line 1214
    const/16 v3, 0x20ff

    .line 1215
    .line 1216
    iget-object v2, v1, LX/3jp;->A00:LX/0li;

    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LX/2GK;

    .line 1224
    .line 1225
    const-wide v1, 0x102d600050e24L

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const/4 v5, 0x0

    .line 1235
    const/4 v3, 0x1

    .line 1236
    const/4 v6, 0x3

    .line 1237
    if-eqz v1, :cond_26

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A15:Lcom/facebook/notifications/constants/NotificationType;

    .line 1244
    .line 1245
    if-ne v2, v1, :cond_26

    .line 1246
    .line 1247
    invoke-static {v0}, LX/4pO;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    if-eqz v8, :cond_21

    .line 1252
    .line 1253
    const/16 v1, 0x2503

    .line 1254
    .line 1255
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1256
    .line 1257
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, LX/1qf;

    .line 1262
    .line 1263
    const/16 v1, 0x200e

    .line 1264
    .line 1265
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Landroid/content/Context;

    .line 1270
    .line 1271
    const-string v1, "fb://video_notification/watch/?video_id={%s}"

    .line 1272
    .line 1273
    invoke-static {v1, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :goto_d
    invoke-virtual {v4, v6, v5}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :cond_21
    :goto_e
    if-eqz v5, :cond_22

    .line 1282
    .line 1283
    const-string v2, "target_tab_name"

    .line 1284
    .line 1285
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_22

    .line 1290
    .line 1291
    sget-object v1, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    :cond_22
    if-eqz v5, :cond_23

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    const-string v1, "is_from_push_notification"

    .line 1304
    .line 1305
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_23

    .line 1310
    .line 1311
    const-string v6, "push_notification_fallback_intent"

    .line 1312
    .line 1313
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-nez v1, :cond_23

    .line 1318
    .line 1319
    const/4 v3, 0x4

    .line 1320
    const/16 v2, 0x61b1

    .line 1321
    .line 1322
    move-object/from16 v1, v19

    .line 1323
    .line 1324
    iget-object v1, v1, LX/4pN;->A00:LX/0li;

    .line 1325
    .line 1326
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, LX/4ju;

    .line 1331
    .line 1332
    const/16 v2, 0x61d2

    .line 1333
    .line 1334
    iget-object v1, v7, LX/4ju;->A00:LX/0li;

    .line 1335
    .line 1336
    const/16 v3, 0x17

    .line 1337
    .line 1338
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/4nf;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/4nf;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Lcom/google/common/base/Optional;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_24

    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    :goto_f
    if-eqz v1, :cond_23

    .line 1356
    .line 1357
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    :cond_23
    const/16 v3, 0x61b1

    .line 1361
    .line 1362
    move-object/from16 v1, v19

    .line 1363
    .line 1364
    iget-object v2, v1, LX/4pN;->A00:LX/0li;

    .line 1365
    .line 1366
    const/4 v1, 0x4

    .line 1367
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, LX/4ju;

    .line 1372
    .line 1373
    invoke-static {v6, v0}, LX/4ju;->A07(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;)LX/4j3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    const/16 v4, 0x14

    .line 1378
    .line 1379
    const/4 v3, 0x0

    .line 1380
    goto/16 :goto_2f

    .line 1381
    .line 1382
    :cond_24
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v1, v7, LX/4ju;->A00:LX/0li;

    .line 1393
    .line 1394
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, LX/4nf;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, LX/4nf;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Lcom/google/common/base/Optional;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Ljava/lang/String;

    .line 1409
    .line 1410
    const/16 v8, 0xe

    .line 1411
    .line 1412
    const/16 v2, 0x623d

    .line 1413
    .line 1414
    iget-object v1, v7, LX/4ju;->A00:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1, v3}, LX/3sa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/3sR;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    if-eqz v9, :cond_25

    .line 1431
    .line 1432
    invoke-interface {v9}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    :goto_10
    move-object v8, v0

    .line 1437
    move-object v11, v3

    .line 1438
    move-object v12, v4

    .line 1439
    invoke-static/range {v7 .. v12}, LX/4ju;->A02(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;LX/3sR;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    goto :goto_f

    .line 1444
    :cond_25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    goto :goto_10

    .line 1449
    :cond_26
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0A:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09()Lcom/google/common/base/Optional;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_28

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_28

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Ljava/lang/Long;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v1

    .line 1489
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    const/16 v4, 0xc

    .line 1494
    .line 1495
    const/16 v2, 0x249e

    .line 1496
    .line 1497
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 1498
    .line 1499
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LX/1gM;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LX/1gM;->A0B()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_27

    .line 1510
    .line 1511
    const/16 v4, 0xd

    .line 1512
    .line 1513
    const v2, 0x80b1

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 1517
    .line 1518
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, LX/6wS;

    .line 1523
    .line 1524
    sget-object v1, LX/2ue;->A1K:LX/2ue;

    .line 1525
    .line 1526
    iget-object v1, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v2, v5, v1}, LX/6wS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_27
    const/16 v1, 0x2503

    .line 1532
    .line 1533
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1534
    .line 1535
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, LX/1qf;

    .line 1540
    .line 1541
    const/16 v1, 0x200e

    .line 1542
    .line 1543
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    check-cast v6, Landroid/content/Context;

    .line 1548
    .line 1549
    const-string v2, "fbinternal://living_room/%s?origin=notifications&join_surface=%s"

    .line 1550
    .line 1551
    const-string v1, "notifications_push"

    .line 1552
    .line 1553
    invoke-static {v2, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    goto/16 :goto_d

    .line 1558
    .line 1559
    :cond_28
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0C()Lcom/google/common/base/Optional;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_29

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0C()Lcom/google/common/base/Optional;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_29

    .line 1584
    .line 1585
    if-eqz v4, :cond_29

    .line 1586
    .line 1587
    const/16 v1, 0x2503

    .line 1588
    .line 1589
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1590
    .line 1591
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    check-cast v6, LX/1qf;

    .line 1596
    .line 1597
    const/16 v1, 0x200e

    .line 1598
    .line 1599
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    check-cast v7, Landroid/content/Context;

    .line 1604
    .line 1605
    const-string v3, "fb://video_notification_vh/?notif_story_id={%s}&notif_cache_id={%s}&notif_id={%s}"

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v1

    .line 1611
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-static {v3, v4, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :goto_11
    invoke-virtual {v6, v7, v1}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    goto/16 :goto_e

    .line 1624
    .line 1625
    :cond_29
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A07:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09()Lcom/google/common/base/Optional;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_2a

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_2a

    .line 1650
    .line 1651
    sget-object v2, LX/4pO;->A04:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    const/16 v1, 0x2503

    .line 1666
    .line 1667
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1668
    .line 1669
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, LX/1qf;

    .line 1674
    .line 1675
    const/16 v1, 0x200e

    .line 1676
    .line 1677
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    check-cast v6, Landroid/content/Context;

    .line 1682
    .line 1683
    goto/16 :goto_d

    .line 1684
    .line 1685
    :cond_2a
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A02:Lcom/facebook/notifications/constants/NotificationType;

    .line 1690
    .line 1691
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_2b

    .line 1696
    .line 1697
    const/16 v1, 0x2503

    .line 1698
    .line 1699
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1700
    .line 1701
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LX/1qf;

    .line 1706
    .line 1707
    const/16 v1, 0x200e

    .line 1708
    .line 1709
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    check-cast v6, Landroid/content/Context;

    .line 1714
    .line 1715
    const-string v1, "ai"

    .line 1716
    .line 1717
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const-string v1, "apdi"

    .line 1726
    .line 1727
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    const-string v1, "fbinternal://aloha/pairing/?aid=%s&did=%s"

    .line 1736
    .line 1737
    invoke-static {v1, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    goto/16 :goto_d

    .line 1742
    .line 1743
    :cond_2b
    if-eqz v4, :cond_21

    .line 1744
    .line 1745
    const/16 v1, 0x2503

    .line 1746
    .line 1747
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1748
    .line 1749
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, LX/1qf;

    .line 1754
    .line 1755
    const/16 v1, 0x200e

    .line 1756
    .line 1757
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    check-cast v7, Landroid/content/Context;

    .line 1762
    .line 1763
    const-string v3, "fb://video_notification/?notif_story_id={%s}&notif_cache_id={%s}&comment_id={%s}&notif_id={%s}"

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v1

    .line 1769
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-static {v3, v4, v5, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    goto/16 :goto_11

    .line 1778
    .line 1779
    :cond_2c
    const-string v2, "dty"

    .line 1780
    .line 1781
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_35

    .line 1790
    .line 1791
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const/4 v5, 0x0

    .line 1800
    if-eqz v1, :cond_21

    .line 1801
    .line 1802
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const-string v1, "direct_inbox"

    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-nez v1, :cond_21

    .line 1817
    .line 1818
    const-string v6, "dt"

    .line 1819
    .line 1820
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_2d

    .line 1829
    .line 1830
    const-string v1, "dbi"

    .line 1831
    .line 1832
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_2d

    .line 1841
    .line 1842
    const-string v1, "dbo"

    .line 1843
    .line 1844
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_2d

    .line 1853
    .line 1854
    const-string v1, "cpts"

    .line 1855
    .line 1856
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const/4 v1, 0x1

    .line 1865
    if-nez v2, :cond_2e

    .line 1866
    .line 1867
    :cond_2d
    const/4 v1, 0x0

    .line 1868
    :cond_2e
    if-nez v1, :cond_2f

    .line 1869
    .line 1870
    const/16 v3, 0x2029

    .line 1871
    .line 1872
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 1873
    .line 1874
    const/4 v1, 0x4

    .line 1875
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, LX/0AO;

    .line 1880
    .line 1881
    const-string v2, "Fb4aPushNotificationIntentHelper"

    .line 1882
    .line 1883
    const-string v1, "#getStoriesClickIntent"

    .line 1884
    .line 1885
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    const-string v1, "Missing data in notification. "

    .line 1892
    .line 1893
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    const-string v7, " = "

    .line 1900
    .line 1901
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v6, "none"

    .line 1909
    .line 1910
    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    const-string v8, " "

    .line 1920
    .line 1921
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    const-string v1, "dbi"

    .line 1925
    .line 1926
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    const-string v1, "dbo"

    .line 1949
    .line 1950
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    const-string v1, "cpts"

    .line 1973
    .line 1974
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_e

    .line 2001
    .line 2002
    :cond_2f
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    const-string v1, "dbi"

    .line 2010
    .line 2011
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    check-cast v8, Ljava/lang/String;

    .line 2020
    .line 2021
    const-string v1, "dbo"

    .line 2022
    .line 2023
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    check-cast v6, Ljava/lang/String;

    .line 2032
    .line 2033
    const-string v1, "cpts"

    .line 2034
    .line 2035
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    check-cast v9, Ljava/lang/String;

    .line 2044
    .line 2045
    const-string v2, "cpt"

    .line 2046
    .line 2047
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const-string v12, ""

    .line 2056
    .line 2057
    if-eqz v1, :cond_34

    .line 2058
    .line 2059
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v11

    .line 2067
    check-cast v11, Ljava/lang/String;

    .line 2068
    .line 2069
    :goto_12
    const-string v2, "esci"

    .line 2070
    .line 2071
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_33

    .line 2080
    .line 2081
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Ljava/lang/String;

    .line 2090
    .line 2091
    :goto_13
    const-string v2, "sap"

    .line 2092
    .line 2093
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    const/4 v10, 0x1

    .line 2102
    if-eqz v1, :cond_30

    .line 2103
    .line 2104
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    check-cast v1, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    const/4 v3, 0x1

    .line 2119
    if-eq v1, v10, :cond_31

    .line 2120
    .line 2121
    :cond_30
    const/4 v3, 0x0

    .line 2122
    :cond_31
    const-string v1, "fpbi"

    .line 2123
    .line 2124
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_32

    .line 2133
    .line 2134
    const-string v5, "["

    .line 2135
    .line 2136
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    const-string v1, "]"

    .line 2151
    .line 2152
    invoke-static {v5, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    :cond_32
    const/4 v5, 0x3

    .line 2157
    const/16 v1, 0x2503

    .line 2158
    .line 2159
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 2160
    .line 2161
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, LX/1qf;

    .line 2166
    .line 2167
    const/16 v1, 0x200e

    .line 2168
    .line 2169
    invoke-static {v10, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Landroid/content/Context;

    .line 2174
    .line 2175
    const-string v1, "fb://storyviewer/bucket_id/{bucket_id}/bucket_owner_id/{bucket_owner_id}/story_id/{story_id}/story_card_post_id/{story_card_post_id}/archived_story_card_local_creation_time/{archived_story_card_local_creation_time}/target_surface/{target_surface}/camera_post_type/{camera_post_type}/camera_post_notif_type/{camera_post_notif_type}/expiry_time/{expiry_time}/associated_archive_card_id/{associated_archive_card_id}/local_creation_time/{local_creation_time}/notification_id/{notification_id}/notification_senders_count/{notification_senders_count}/page_story_sharer_id/{page_story_sharer_id}/should_auto_play/{should_auto_play}/tagged_page_id/{tagged_page_id}/pinned_bucket_ids/{pinned_bucket_ids}/reply_parent_comment_id/{reply_parent_comment_id}/comment_id/{comment_id}/source/{source}"

    .line 2176
    .line 2177
    invoke-virtual {v5, v2, v1}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    iget-object v1, v7, LX/4pO;->A02:LX/0AH;

    .line 2182
    .line 2183
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LX/2gS;

    .line 2188
    .line 2189
    iget-object v1, v7, LX/4pO;->A02:LX/0AH;

    .line 2190
    .line 2191
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    check-cast v10, LX/2gS;

    .line 2196
    .line 2197
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostType;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 2198
    .line 2199
    invoke-static {v11, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v11

    .line 2203
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 2204
    .line 2205
    iget-object v1, v10, LX/2gS;->A02:LX/0AH;

    .line 2206
    .line 2207
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v10

    .line 2211
    check-cast v10, Ljava/lang/String;

    .line 2212
    .line 2213
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v10, v6, v1}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v20

    .line 2225
    iget-object v1, v7, LX/4pO;->A03:LX/0AH;

    .line 2226
    .line 2227
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, LX/2NM;

    .line 2232
    .line 2233
    invoke-virtual {v1}, LX/2NM;->A04()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v24

    .line 2237
    const/16 v1, 0xa4

    .line 2238
    .line 2239
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    const-string v21, "push_notification"

    .line 2248
    .line 2249
    const/16 v25, 0x0

    .line 2250
    .line 2251
    move-object/from16 v22, v8

    .line 2252
    .line 2253
    move-object/from16 v23, v6

    .line 2254
    .line 2255
    invoke-static/range {v20 .. v25}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    iput-object v4, v6, LX/63L;->A0K:Ljava/lang/String;

    .line 2260
    .line 2261
    iput-boolean v1, v6, LX/63L;->A0b:Z

    .line 2262
    .line 2263
    new-instance v4, LX/8bn;

    .line 2264
    .line 2265
    invoke-direct {v4}, LX/8bn;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    iput-boolean v3, v4, LX/8bn;->A01:Z

    .line 2269
    .line 2270
    invoke-static {v12}, LX/2gS;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    iput-object v1, v4, LX/8bn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2275
    .line 2276
    new-instance v1, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 2277
    .line 2278
    invoke-direct {v1, v4}, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;-><init>(LX/8bn;)V

    .line 2279
    .line 2280
    .line 2281
    iput-object v1, v6, LX/63L;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 2282
    .line 2283
    invoke-virtual {v6}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-static {v2, v1}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    const-string v1, "extra_snack_bucket_config"

    .line 2292
    .line 2293
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    const-string v1, "n"

    .line 2297
    .line 2298
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    check-cast v2, Ljava/lang/String;

    .line 2307
    .line 2308
    if-eqz v2, :cond_21

    .line 2309
    .line 2310
    new-instance v6, LX/8iY;

    .line 2311
    .line 2312
    invoke-direct {v6}, LX/8iY;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    iput-object v2, v6, LX/8iY;->A00:Ljava/lang/String;

    .line 2316
    .line 2317
    const-string v1, "appScopedDeviceId"

    .line 2318
    .line 2319
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    const/16 v3, 0x16

    .line 2323
    .line 2324
    const/16 v2, 0x21b7

    .line 2325
    .line 2326
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2327
    .line 2328
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LX/2IN;

    .line 2333
    .line 2334
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    iput-object v2, v6, LX/8iY;->A01:Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v1, "messageId"

    .line 2341
    .line 2342
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v4, Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;

    .line 2346
    .line 2347
    invoke-direct {v4, v6}, Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;-><init>(LX/8iY;)V

    .line 2348
    .line 2349
    .line 2350
    const/16 v3, 0x15

    .line 2351
    .line 2352
    const v2, 0x862a

    .line 2353
    .line 2354
    .line 2355
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2356
    .line 2357
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    check-cast v1, LX/8B7;

    .line 2362
    .line 2363
    invoke-virtual {v1, v4}, LX/8B7;->A00(Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_e

    .line 2367
    .line 2368
    :cond_33
    move-object v4, v12

    .line 2369
    goto/16 :goto_13

    .line 2370
    .line 2371
    :cond_34
    move-object v11, v12

    .line 2372
    goto/16 :goto_12

    .line 2373
    .line 2374
    :cond_35
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0J:Lcom/facebook/notifications/constants/NotificationType;

    .line 2379
    .line 2380
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    if-eqz v1, :cond_36

    .line 2385
    .line 2386
    const-string v1, "dst"

    .line 2387
    .line 2388
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, Ljava/lang/String;

    .line 2397
    .line 2398
    const-string v1, "blue_thread_view"

    .line 2399
    .line 2400
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    const/4 v1, 0x1

    .line 2405
    if-nez v2, :cond_37

    .line 2406
    .line 2407
    :cond_36
    const/4 v1, 0x0

    .line 2408
    :cond_37
    if-eqz v1, :cond_3b

    .line 2409
    .line 2410
    const-string v13, "Fb4aPushNotificationIntentHelper"

    .line 2411
    .line 2412
    const/4 v5, 0x0

    .line 2413
    const/4 v12, 0x4

    .line 2414
    :try_start_10
    const-string v1, "ouf"

    .line 2415
    .line 2416
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, Ljava/lang/String;

    .line 2425
    .line 2426
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v3

    .line 2430
    const/16 v2, 0x19

    .line 2431
    .line 2432
    const v1, 0x8133

    .line 2433
    .line 2434
    .line 2435
    iget-object v6, v7, LX/4pO;->A00:LX/0li;

    .line 2436
    .line 2437
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, LX/7Gj;

    .line 2442
    .line 2443
    iget-wide v1, v1, LX/7Gj;->A00:J

    .line 2444
    .line 2445
    cmp-long v8, v1, v3

    .line 2446
    .line 2447
    const/4 v1, 0x0

    .line 2448
    if-nez v8, :cond_38

    .line 2449
    .line 2450
    const/4 v1, 0x1

    .line 2451
    :cond_38
    if-nez v1, :cond_39

    .line 2452
    .line 2453
    const/16 v2, 0x12

    .line 2454
    .line 2455
    const v1, 0xa4e9

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, LX/Czz;

    .line 2463
    .line 2464
    iget-boolean v1, v1, LX/Czz;->A00:Z

    .line 2465
    .line 2466
    if-eqz v1, :cond_3a

    .line 2467
    .line 2468
    :cond_39
    const/16 v2, 0x13

    .line 2469
    .line 2470
    const/16 v1, 0x2367

    .line 2471
    .line 2472
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, LX/1Mq;

    .line 2477
    .line 2478
    iget-object v6, v1, LX/1Mq;->A02:LX/2GK;

    .line 2479
    .line 2480
    const-wide v1, 0x105ec00001bfcL

    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-nez v1, :cond_3a

    .line 2490
    .line 2491
    goto/16 :goto_e

    .line 2492
    .line 2493
    :cond_3a
    const/4 v5, 0x5

    .line 2494
    const/16 v2, 0x61ed

    .line 2495
    .line 2496
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2497
    .line 2498
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    check-cast v1, LX/4p5;

    .line 2503
    .line 2504
    invoke-virtual {v1, v3, v4}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v11

    .line 2508
    const-string v1, "stm"

    .line 2509
    .line 2510
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    check-cast v3, Ljava/lang/String;

    .line 2519
    .line 2520
    const-string v1, "etm"

    .line 2521
    .line 2522
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, Ljava/lang/String;

    .line 2531
    .line 2532
    const-string v1, "esci"

    .line 2533
    .line 2534
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    check-cast v10, Ljava/lang/String;

    .line 2543
    .line 2544
    const-string v1, "soi"

    .line 2545
    .line 2546
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v9

    .line 2554
    check-cast v9, Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v5

    .line 2560
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v3

    .line 2564
    sub-long v20, v3, v5

    .line 2565
    .line 2566
    const/16 v2, 0x22ad

    .line 2567
    .line 2568
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2569
    .line 2570
    const/16 v8, 0xf

    .line 2571
    .line 2572
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    check-cast v1, LX/1Cd;

    .line 2577
    .line 2578
    const/16 v14, 0x20ff

    .line 2579
    .line 2580
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 2581
    .line 2582
    const/4 v1, 0x0

    .line 2583
    invoke-static {v1, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v15

    .line 2587
    check-cast v15, LX/2GK;

    .line 2588
    .line 2589
    const-wide v1, 0x2089e000f0c86L

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    const/4 v14, 0x2

    .line 2595
    invoke-interface {v15, v1, v2, v14}, LX/0qA;->BAC(JI)I

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    int-to-long v1, v1

    .line 2600
    const-wide/32 v14, 0x5265c00

    .line 2601
    .line 2602
    .line 2603
    mul-long/2addr v1, v14

    .line 2604
    cmp-long v14, v20, v1

    .line 2605
    .line 2606
    if-lez v14, :cond_69

    .line 2607
    .line 2608
    const/16 v2, 0x2029

    .line 2609
    .line 2610
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2611
    .line 2612
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, LX/0AO;

    .line 2617
    .line 2618
    const-string v1, "Invalid start and end time"

    .line 2619
    .line 2620
    invoke-interface {v2, v13, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v7, v11}, LX/4pO;->A00(LX/4pO;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    goto/16 :goto_e

    .line 2628
    .line 2629
    :catch_1
    move-exception v3

    .line 2630
    const/16 v2, 0x2029

    .line 2631
    .line 2632
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2633
    .line 2634
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    check-cast v2, LX/0AO;

    .line 2639
    .line 2640
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-interface {v2, v13, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v7, v5}, LX/4pO;->A00(LX/4pO;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    goto/16 :goto_e

    .line 2652
    .line 2653
    :cond_3b
    const-string v6, "xt"

    .line 2654
    .line 2655
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    check-cast v5, Ljava/lang/String;

    .line 2664
    .line 2665
    if-eqz v5, :cond_3c

    .line 2666
    .line 2667
    const/16 v3, 0x14

    .line 2668
    .line 2669
    const/4 v4, 0x0

    .line 2670
    :try_start_11
    const/16 v2, 0x4037

    .line 2671
    .line 2672
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2673
    .line 2674
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    check-cast v1, LX/19q;

    .line 2679
    .line 2680
    invoke-virtual {v1, v5}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    goto :goto_14

    .line 2685
    :cond_3c
    const/4 v1, 0x0

    .line 2686
    goto :goto_15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 2687
    :catch_2
    move-exception v5

    .line 2688
    const/4 v3, 0x4

    .line 2689
    const/16 v2, 0x2029

    .line 2690
    .line 2691
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2692
    .line 2693
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, LX/0AO;

    .line 2698
    .line 2699
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    const-string v1, "Fb4aPushNotificationIntentHelper"

    .line 2704
    .line 2705
    invoke-interface {v3, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    move-object v3, v4

    .line 2709
    :goto_14
    if-eqz v3, :cond_3c

    .line 2710
    .line 2711
    const-string v2, "product_type"

    .line 2712
    .line 2713
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    if-eqz v1, :cond_3d

    .line 2718
    .line 2719
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    :cond_3d
    if-eqz v4, :cond_3c

    .line 2728
    .line 2729
    const-string v1, "VERSE"

    .line 2730
    .line 2731
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    :goto_15
    if-eqz v1, :cond_44

    .line 2736
    .line 2737
    const v3, 0xa4ee

    .line 2738
    .line 2739
    .line 2740
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 2741
    .line 2742
    const/16 v1, 0x18

    .line 2743
    .line 2744
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, LX/D0U;

    .line 2749
    .line 2750
    invoke-virtual {v1, v0}, LX/D0U;->A00(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    const/4 v5, 0x0

    .line 2755
    if-nez v1, :cond_21

    .line 2756
    .line 2757
    const-string v2, "ouf"

    .line 2758
    .line 2759
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_3e

    .line 2768
    .line 2769
    :try_start_12
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    check-cast v1, Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v1

    .line 2783
    goto :goto_16

    .line 2784
    :cond_3e
    const-string v1, "ti"

    .line 2785
    .line 2786
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    check-cast v1, Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v1

    .line 2800
    :goto_16
    const/4 v5, 0x5

    .line 2801
    if-eqz v3, :cond_43
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6

    .line 2802
    .line 2803
    const/16 v4, 0x61ed

    .line 2804
    .line 2805
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 2806
    .line 2807
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    check-cast v3, LX/4p5;

    .line 2812
    .line 2813
    invoke-virtual {v3, v1, v2}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v14

    .line 2817
    :goto_17
    const-string v1, "stm"

    .line 2818
    .line 2819
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    check-cast v3, Ljava/lang/String;

    .line 2828
    .line 2829
    const-string v1, "etm"

    .line 2830
    .line 2831
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, Ljava/lang/String;

    .line 2840
    .line 2841
    const-string v4, "csm"

    .line 2842
    .line 2843
    invoke-static {v0, v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    const/4 v13, 0x0

    .line 2852
    const/4 v12, 0x1

    .line 2853
    if-eqz v2, :cond_3f

    .line 2854
    .line 2855
    invoke-static {v0, v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    check-cast v2, Ljava/lang/String;

    .line 2864
    .line 2865
    invoke-static {v8, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    const/4 v15, 0x0

    .line 2870
    if-eqz v2, :cond_40

    .line 2871
    .line 2872
    :cond_3f
    const/4 v15, 0x1

    .line 2873
    :cond_40
    const-wide/16 v8, 0x0

    .line 2874
    .line 2875
    if-nez v3, :cond_42

    .line 2876
    .line 2877
    const-wide/16 v4, 0x0

    .line 2878
    .line 2879
    :goto_18
    if-eqz v1, :cond_41

    .line 2880
    .line 2881
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2882
    .line 2883
    .line 2884
    move-result-wide v8

    .line 2885
    :cond_41
    invoke-static {}, LX/6xp;->A00()J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v2

    .line 2889
    invoke-static {}, LX/Dj8;->A00()LX/6xq;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    new-instance v11, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 2894
    .line 2895
    invoke-direct {v11, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v1, LX/QK5;

    .line 2899
    .line 2900
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    const-string v6, "verse"

    .line 2904
    .line 2905
    invoke-virtual {v1, v6}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    invoke-virtual {v1, v14}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v10

    .line 2913
    const-string v1, "VERSE"

    .line 2914
    .line 2915
    invoke-virtual {v10, v1}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    iput-object v6, v10, LX/QK5;->A04:Ljava/lang/String;

    .line 2919
    .line 2920
    const/4 v1, 0x7

    .line 2921
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    iput-wide v2, v10, LX/QK5;->A00:J

    .line 2929
    .line 2930
    const-string v6, "mib_notification:direct_push_notif"

    .line 2931
    .line 2932
    iput-object v6, v10, LX/QK5;->A03:Ljava/lang/String;

    .line 2933
    .line 2934
    const-string v1, "entryPointTag"

    .line 2935
    .line 2936
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v10}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    invoke-static {v2, v3, v1, v14}, LX/Dj8;->A01(JLcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    iput-wide v8, v2, LX/6z3;->A03:J

    .line 2948
    .line 2949
    iput-wide v4, v2, LX/6z3;->A06:J

    .line 2950
    .line 2951
    iput-boolean v15, v2, LX/6z3;->A0S:Z

    .line 2952
    .line 2953
    const-string v1, "uid"

    .line 2954
    .line 2955
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    check-cast v1, Ljava/lang/String;

    .line 2964
    .line 2965
    iput-object v1, v2, LX/6z3;->A0M:Ljava/lang/String;

    .line 2966
    .line 2967
    invoke-virtual {v2, v11}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    const/16 v2, 0x200e

    .line 2975
    .line 2976
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 2977
    .line 2978
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, Landroid/content/Context;

    .line 2983
    .line 2984
    invoke-static {v1, v3}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    const-string v1, "extra_back_to_feed"

    .line 2989
    .line 2990
    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    goto/16 :goto_e

    .line 2995
    .line 2996
    :cond_42
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v4

    .line 3000
    goto :goto_18

    .line 3001
    :cond_43
    invoke-static {v1, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v14

    .line 3005
    goto/16 :goto_17

    .line 3006
    .line 3007
    :cond_44
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    check-cast v4, Ljava/lang/String;

    .line 3016
    .line 3017
    const/4 v5, 0x0

    .line 3018
    if-eqz v4, :cond_48

    .line 3019
    .line 3020
    const/16 v3, 0x14

    .line 3021
    .line 3022
    :try_start_13
    const/16 v2, 0x4037

    .line 3023
    .line 3024
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3025
    .line 3026
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    check-cast v1, LX/19q;

    .line 3031
    .line 3032
    invoke-virtual {v1, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    if-eqz v3, :cond_48

    .line 3037
    .line 3038
    goto :goto_1a
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 3039
    :catch_3
    move-exception v4

    .line 3040
    const/4 v3, 0x4

    .line 3041
    const/16 v2, 0x2029

    .line 3042
    .line 3043
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3044
    .line 3045
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    check-cast v3, LX/0AO;

    .line 3050
    .line 3051
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    if-eqz v1, :cond_45

    .line 3056
    .line 3057
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    :goto_19
    const-string v1, "Fb4aPushNotificationIntentHelper"

    .line 3062
    .line 3063
    invoke-interface {v3, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_1c

    .line 3067
    :cond_45
    const-string v2, "Failed to read extras map."

    .line 3068
    .line 3069
    goto :goto_19

    .line 3070
    :goto_1a
    const-string v2, "product_type"

    .line 3071
    .line 3072
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    if-eqz v1, :cond_49

    .line 3077
    .line 3078
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    :goto_1b
    if-eqz v4, :cond_48

    .line 3087
    .line 3088
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A07:Lcom/facebook/notifications/constants/NotificationType;

    .line 3093
    .line 3094
    if-eq v2, v1, :cond_46

    .line 3095
    .line 3096
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0W:Lcom/facebook/notifications/constants/NotificationType;

    .line 3101
    .line 3102
    const/4 v2, 0x0

    .line 3103
    if-ne v3, v1, :cond_47

    .line 3104
    .line 3105
    :cond_46
    const/4 v2, 0x1

    .line 3106
    :cond_47
    const-string v1, "FB_GROUPS"

    .line 3107
    .line 3108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    if-eqz v1, :cond_48

    .line 3113
    .line 3114
    if-eqz v2, :cond_48

    .line 3115
    .line 3116
    const/4 v5, 0x1

    .line 3117
    :cond_48
    :goto_1c
    if-eqz v5, :cond_4d

    .line 3118
    .line 3119
    const v3, 0xa4ee

    .line 3120
    .line 3121
    .line 3122
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 3123
    .line 3124
    const/16 v1, 0x18

    .line 3125
    .line 3126
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    check-cast v1, LX/D0U;

    .line 3131
    .line 3132
    invoke-virtual {v1, v0}, LX/D0U;->A00(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    const/4 v5, 0x0

    .line 3137
    if-nez v1, :cond_21

    .line 3138
    .line 3139
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v4

    .line 3147
    check-cast v4, Ljava/lang/String;

    .line 3148
    .line 3149
    if-eqz v4, :cond_4b

    .line 3150
    .line 3151
    const/16 v3, 0x14

    .line 3152
    .line 3153
    goto :goto_1d

    .line 3154
    :cond_49
    const/4 v4, 0x0

    .line 3155
    goto :goto_1b

    .line 3156
    :goto_1d
    :try_start_14
    const/16 v2, 0x4037

    .line 3157
    .line 3158
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3159
    .line 3160
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    check-cast v1, LX/19q;

    .line 3165
    .line 3166
    invoke-virtual {v1, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v3

    .line 3170
    goto :goto_1f
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 3171
    :catch_4
    move-exception v4

    .line 3172
    const/4 v3, 0x4

    .line 3173
    const/16 v2, 0x2029

    .line 3174
    .line 3175
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3176
    .line 3177
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    check-cast v3, LX/0AO;

    .line 3182
    .line 3183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    if-eqz v1, :cond_4a

    .line 3188
    .line 3189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    :goto_1e
    const-string v1, "Fb4aPushNotificationIntentHelper"

    .line 3194
    .line 3195
    invoke-interface {v3, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    goto/16 :goto_e

    .line 3199
    .line 3200
    :cond_4a
    const-string v2, "Failed to read extras map."

    .line 3201
    .line 3202
    goto :goto_1e

    .line 3203
    :cond_4b
    move-object v3, v5

    .line 3204
    :goto_1f
    if-eqz v3, :cond_21

    .line 3205
    .line 3206
    const-string v2, "destination"

    .line 3207
    .line 3208
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    if-eqz v1, :cond_4c

    .line 3213
    .line 3214
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    :goto_20
    const/16 v1, 0x9f

    .line 3223
    .line 3224
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v1

    .line 3232
    if-eqz v1, :cond_21

    .line 3233
    .line 3234
    new-instance v2, Landroid/content/Intent;

    .line 3235
    .line 3236
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3237
    .line 3238
    .line 3239
    iget-object v1, v7, LX/4pO;->A01:LX/0AH;

    .line 3240
    .line 3241
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    check-cast v1, Landroid/content/ComponentName;

    .line 3246
    .line 3247
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v5

    .line 3251
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 3252
    .line 3253
    .line 3254
    move-result v2

    .line 3255
    const/high16 v1, 0x40000000    # 2.0f

    .line 3256
    .line 3257
    or-int/2addr v2, v1

    .line 3258
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3259
    .line 3260
    .line 3261
    const/16 v2, 0x308

    .line 3262
    .line 3263
    const-string v1, "target_fragment"

    .line 3264
    .line 3265
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3266
    .line 3267
    .line 3268
    const-string v1, "ti"

    .line 3269
    .line 3270
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    check-cast v2, Ljava/lang/String;

    .line 3279
    .line 3280
    const-string v1, "thread_id"

    .line 3281
    .line 3282
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3283
    .line 3284
    .line 3285
    goto/16 :goto_e

    .line 3286
    .line 3287
    :cond_4c
    const-string v2, ""

    .line 3288
    .line 3289
    goto :goto_20

    .line 3290
    :cond_4d
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0X:Lcom/facebook/notifications/constants/NotificationType;

    .line 3295
    .line 3296
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    if-nez v1, :cond_4e

    .line 3301
    .line 3302
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0W:Lcom/facebook/notifications/constants/NotificationType;

    .line 3307
    .line 3308
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v2

    .line 3312
    const/4 v1, 0x0

    .line 3313
    if-eqz v2, :cond_4f

    .line 3314
    .line 3315
    :cond_4e
    const/4 v1, 0x1

    .line 3316
    :cond_4f
    if-eqz v1, :cond_6d

    .line 3317
    .line 3318
    const v3, 0xa4ee

    .line 3319
    .line 3320
    .line 3321
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 3322
    .line 3323
    const/16 v1, 0x18

    .line 3324
    .line 3325
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    check-cast v1, LX/D0U;

    .line 3330
    .line 3331
    invoke-virtual {v1, v0}, LX/D0U;->A00(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v1

    .line 3335
    const/4 v5, 0x0

    .line 3336
    if-nez v1, :cond_21

    .line 3337
    .line 3338
    const/16 v2, 0x2367

    .line 3339
    .line 3340
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3341
    .line 3342
    const/16 v9, 0x13

    .line 3343
    .line 3344
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    check-cast v1, LX/1Mq;

    .line 3349
    .line 3350
    iget-object v3, v1, LX/1Mq;->A02:LX/2GK;

    .line 3351
    .line 3352
    const-wide v1, 0x105db005d1ba3L

    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v1

    .line 3361
    const/4 v3, 0x0

    .line 3362
    if-eqz v1, :cond_50

    .line 3363
    .line 3364
    const/16 v2, 0x26b3

    .line 3365
    .line 3366
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3367
    .line 3368
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    check-cast v1, LX/2Pt;

    .line 3373
    .line 3374
    invoke-virtual {v1}, LX/2Pt;->A00()V

    .line 3375
    .line 3376
    .line 3377
    :cond_50
    const-string v2, "ouf"

    .line 3378
    .line 3379
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3384
    .line 3385
    .line 3386
    move-result v12

    .line 3387
    if-eqz v12, :cond_51

    .line 3388
    .line 3389
    :try_start_15
    invoke-static {v0, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    check-cast v1, Ljava/lang/String;

    .line 3398
    .line 3399
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3400
    .line 3401
    .line 3402
    move-result-wide v3

    .line 3403
    goto :goto_21

    .line 3404
    :cond_51
    const-string v1, "ti"

    .line 3405
    .line 3406
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v1

    .line 3414
    check-cast v1, Ljava/lang/String;

    .line 3415
    .line 3416
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3417
    .line 3418
    .line 3419
    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6

    .line 3420
    :goto_21
    const/16 v2, 0x19

    .line 3421
    .line 3422
    const v1, 0x8133

    .line 3423
    .line 3424
    .line 3425
    iget-object v10, v7, LX/4pO;->A00:LX/0li;

    .line 3426
    .line 3427
    invoke-static {v2, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    check-cast v1, LX/7Gj;

    .line 3432
    .line 3433
    iget-wide v1, v1, LX/7Gj;->A00:J

    .line 3434
    .line 3435
    cmp-long v11, v1, v3

    .line 3436
    .line 3437
    const/4 v1, 0x0

    .line 3438
    if-nez v11, :cond_52

    .line 3439
    .line 3440
    const/4 v1, 0x1

    .line 3441
    :cond_52
    if-nez v1, :cond_53

    .line 3442
    .line 3443
    const/16 v2, 0x12

    .line 3444
    .line 3445
    const v1, 0xa4e9

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v2, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    check-cast v1, LX/Czz;

    .line 3453
    .line 3454
    iget-boolean v1, v1, LX/Czz;->A00:Z

    .line 3455
    .line 3456
    if-eqz v1, :cond_54

    .line 3457
    .line 3458
    :cond_53
    const/16 v1, 0x2367

    .line 3459
    .line 3460
    invoke-static {v9, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    check-cast v1, LX/1Mq;

    .line 3465
    .line 3466
    iget-object v9, v1, LX/1Mq;->A02:LX/2GK;

    .line 3467
    .line 3468
    const-wide v1, 0x105ec00001bfcL

    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-nez v1, :cond_54

    .line 3478
    .line 3479
    goto/16 :goto_e

    .line 3480
    .line 3481
    :cond_54
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0X:Lcom/facebook/notifications/constants/NotificationType;

    .line 3486
    .line 3487
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v15

    .line 3491
    const/4 v5, 0x5

    .line 3492
    if-eqz v12, :cond_5a

    .line 3493
    .line 3494
    const/16 v2, 0x61ed

    .line 3495
    .line 3496
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3497
    .line 3498
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    check-cast v1, LX/4p5;

    .line 3503
    .line 3504
    invoke-virtual {v1, v3, v4}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v13

    .line 3508
    :goto_22
    const-string v1, "stm"

    .line 3509
    .line 3510
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v3

    .line 3518
    check-cast v3, Ljava/lang/String;

    .line 3519
    .line 3520
    const-string v1, "etm"

    .line 3521
    .line 3522
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    check-cast v2, Ljava/lang/String;

    .line 3531
    .line 3532
    const-string v4, "csm"

    .line 3533
    .line 3534
    invoke-static {v0, v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v1

    .line 3538
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_55

    .line 3543
    .line 3544
    invoke-static {v0, v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    check-cast v1, Ljava/lang/String;

    .line 3553
    .line 3554
    invoke-static {v8, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v1

    .line 3558
    const/4 v12, 0x0

    .line 3559
    if-eqz v1, :cond_56

    .line 3560
    .line 3561
    :cond_55
    const/4 v12, 0x1

    .line 3562
    :cond_56
    const-wide/16 v20, 0x0

    .line 3563
    .line 3564
    if-nez v3, :cond_59

    .line 3565
    .line 3566
    const-wide/16 v8, 0x0

    .line 3567
    .line 3568
    :goto_23
    if-nez v2, :cond_58

    .line 3569
    .line 3570
    const-wide/16 v4, 0x0

    .line 3571
    .line 3572
    :goto_24
    invoke-static {}, LX/6xp;->A00()J

    .line 3573
    .line 3574
    .line 3575
    move-result-wide v2

    .line 3576
    if-eqz v15, :cond_57

    .line 3577
    .line 3578
    const-string v10, "mib_notification:subsequent_push_notif"

    .line 3579
    .line 3580
    :goto_25
    invoke-static {v0, v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v14

    .line 3588
    check-cast v14, Ljava/lang/String;

    .line 3589
    .line 3590
    if-eqz v14, :cond_5b

    .line 3591
    .line 3592
    const/16 v11, 0x14

    .line 3593
    .line 3594
    goto :goto_26

    .line 3595
    :cond_57
    const-string v10, "mib_notification:direct_push_notif"

    .line 3596
    .line 3597
    goto :goto_25

    .line 3598
    :cond_58
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v4

    .line 3602
    goto :goto_24

    .line 3603
    :cond_59
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3604
    .line 3605
    .line 3606
    move-result-wide v8

    .line 3607
    goto :goto_23

    .line 3608
    :cond_5a
    invoke-static {v3, v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v13

    .line 3612
    goto :goto_22

    .line 3613
    :goto_26
    :try_start_16
    const/16 v6, 0x4037

    .line 3614
    .line 3615
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3616
    .line 3617
    invoke-static {v11, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    check-cast v1, LX/19q;

    .line 3622
    .line 3623
    invoke-virtual {v1, v14}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v11

    .line 3627
    goto :goto_27
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 3628
    :catch_5
    move-exception v14

    .line 3629
    const/4 v11, 0x4

    .line 3630
    const/16 v6, 0x2029

    .line 3631
    .line 3632
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3633
    .line 3634
    invoke-static {v11, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v11

    .line 3638
    check-cast v11, LX/0AO;

    .line 3639
    .line 3640
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v6

    .line 3644
    const-string v1, "Fb4aPushNotificationIntentHelper"

    .line 3645
    .line 3646
    invoke-interface {v11, v1, v6}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 3647
    .line 3648
    .line 3649
    :cond_5b
    const/4 v11, 0x0

    .line 3650
    :goto_27
    if-eqz v15, :cond_68

    .line 3651
    .line 3652
    const-string v6, "REGULAR_MESSAGE"

    .line 3653
    .line 3654
    :goto_28
    if-nez v15, :cond_5c

    .line 3655
    .line 3656
    if-eqz v11, :cond_5c

    .line 3657
    .line 3658
    const-string v1, "product_type"

    .line 3659
    .line 3660
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v14

    .line 3664
    if-eqz v14, :cond_5c

    .line 3665
    .line 3666
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v1

    .line 3670
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v6

    .line 3674
    :cond_5c
    new-instance v1, LX/QK5;

    .line 3675
    .line 3676
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v1, v10}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    invoke-virtual {v1, v13}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v10

    .line 3687
    iput-wide v2, v10, LX/QK5;->A00:J

    .line 3688
    .line 3689
    invoke-virtual {v10, v6}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 3690
    .line 3691
    .line 3692
    move-object/from16 v1, v22

    .line 3693
    .line 3694
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v6

    .line 3698
    const-string v1, "Empty"

    .line 3699
    .line 3700
    invoke-virtual {v6, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    check-cast v1, Ljava/lang/String;

    .line 3705
    .line 3706
    iput-object v1, v10, LX/QK5;->A05:Ljava/lang/String;

    .line 3707
    .line 3708
    invoke-virtual {v10}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v6

    .line 3712
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v1

    .line 3716
    iput-wide v2, v1, LX/6z3;->A04:J

    .line 3717
    .line 3718
    invoke-virtual {v1, v6}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    invoke-virtual {v1, v13}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    cmp-long v1, v4, v20

    .line 3727
    .line 3728
    if-gtz v1, :cond_5d

    .line 3729
    .line 3730
    const-wide v4, 0x9184e729fffL

    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    :cond_5d
    iput-wide v4, v2, LX/6z3;->A03:J

    .line 3736
    .line 3737
    cmp-long v1, v8, v20

    .line 3738
    .line 3739
    if-gtz v1, :cond_5e

    .line 3740
    .line 3741
    const-wide v8, 0x2540be401L

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    :cond_5e
    iput-wide v8, v2, LX/6z3;->A06:J

    .line 3747
    .line 3748
    iput-boolean v12, v2, LX/6z3;->A0S:Z

    .line 3749
    .line 3750
    const/4 v3, 0x2

    .line 3751
    const/4 v1, 0x2

    .line 3752
    if-eqz v12, :cond_5f

    .line 3753
    .line 3754
    const/4 v1, 0x0

    .line 3755
    :cond_5f
    iput v1, v2, LX/6z3;->A01:I

    .line 3756
    .line 3757
    if-eqz v12, :cond_60

    .line 3758
    .line 3759
    const/4 v3, 0x0

    .line 3760
    :cond_60
    iput v3, v2, LX/6z3;->A00:I

    .line 3761
    .line 3762
    const-string v1, "uid"

    .line 3763
    .line 3764
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    check-cast v1, Ljava/lang/String;

    .line 3773
    .line 3774
    iput-object v1, v2, LX/6z3;->A0M:Ljava/lang/String;

    .line 3775
    .line 3776
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v6

    .line 3780
    const-string v1, "n"

    .line 3781
    .line 3782
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v1

    .line 3786
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    check-cast v2, Ljava/lang/String;

    .line 3791
    .line 3792
    if-eqz v2, :cond_61

    .line 3793
    .line 3794
    new-instance v5, LX/8iY;

    .line 3795
    .line 3796
    invoke-direct {v5}, LX/8iY;-><init>()V

    .line 3797
    .line 3798
    .line 3799
    iput-object v2, v5, LX/8iY;->A00:Ljava/lang/String;

    .line 3800
    .line 3801
    const-string v1, "appScopedDeviceId"

    .line 3802
    .line 3803
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    const/16 v3, 0x16

    .line 3807
    .line 3808
    const/16 v2, 0x21b7

    .line 3809
    .line 3810
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3811
    .line 3812
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    check-cast v1, LX/2IN;

    .line 3817
    .line 3818
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    iput-object v2, v5, LX/8iY;->A01:Ljava/lang/String;

    .line 3823
    .line 3824
    const-string v1, "messageId"

    .line 3825
    .line 3826
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3827
    .line 3828
    .line 3829
    new-instance v4, Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;

    .line 3830
    .line 3831
    invoke-direct {v4, v5}, Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;-><init>(LX/8iY;)V

    .line 3832
    .line 3833
    .line 3834
    const/16 v3, 0x15

    .line 3835
    .line 3836
    const v2, 0x862a

    .line 3837
    .line 3838
    .line 3839
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3840
    .line 3841
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v1

    .line 3845
    check-cast v1, LX/8B7;

    .line 3846
    .line 3847
    invoke-virtual {v1, v4}, LX/8B7;->A00(Lcom/facebook/ipc/freddie/messenger/logging/MibNotifAccuracyLoggerParam;)V

    .line 3848
    .line 3849
    .line 3850
    :cond_61
    const/16 v2, 0x2367

    .line 3851
    .line 3852
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3853
    .line 3854
    const/16 v4, 0x13

    .line 3855
    .line 3856
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    check-cast v1, LX/1Mq;

    .line 3861
    .line 3862
    invoke-virtual {v1}, LX/1Mq;->A0A()Z

    .line 3863
    .line 3864
    .line 3865
    move-result v2

    .line 3866
    const-string v3, "extra_back_to_feed"

    .line 3867
    .line 3868
    const/16 v1, 0x69

    .line 3869
    .line 3870
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v5

    .line 3874
    if-eqz v2, :cond_6c

    .line 3875
    .line 3876
    const/16 v2, 0x2367

    .line 3877
    .line 3878
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3879
    .line 3880
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    check-cast v1, LX/1Mq;

    .line 3885
    .line 3886
    invoke-virtual {v1}, LX/1Mq;->A06()Z

    .line 3887
    .line 3888
    .line 3889
    move-result v1

    .line 3890
    if-eqz v1, :cond_6c

    .line 3891
    .line 3892
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3893
    .line 3894
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    check-cast v1, LX/1Mq;

    .line 3899
    .line 3900
    invoke-virtual {v1}, LX/1Mq;->A07()Z

    .line 3901
    .line 3902
    .line 3903
    move-result v1

    .line 3904
    if-eqz v1, :cond_6c

    .line 3905
    .line 3906
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3907
    .line 3908
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v1

    .line 3912
    check-cast v1, LX/1Mq;

    .line 3913
    .line 3914
    invoke-virtual {v1}, LX/1Mq;->A03()Z

    .line 3915
    .line 3916
    .line 3917
    move-result v1

    .line 3918
    if-eqz v1, :cond_67

    .line 3919
    .line 3920
    if-eqz v11, :cond_66

    .line 3921
    .line 3922
    const-string v2, "client_delegation"

    .line 3923
    .line 3924
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    if-eqz v1, :cond_66

    .line 3929
    .line 3930
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v1

    .line 3934
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v8

    .line 3938
    :goto_29
    const/16 v2, 0x200e

    .line 3939
    .line 3940
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3941
    .line 3942
    const/4 v4, 0x1

    .line 3943
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v10

    .line 3947
    check-cast v10, Landroid/content/Context;

    .line 3948
    .line 3949
    new-instance v2, Landroid/content/Intent;

    .line 3950
    .line 3951
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3952
    .line 3953
    .line 3954
    new-instance v9, Landroid/content/ComponentName;

    .line 3955
    .line 3956
    const-string v1, "com.facebook.messaginginblue.notification.activity.MessagingInBlueNotificationActivity"

    .line 3957
    .line 3958
    invoke-direct {v9, v10, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3962
    .line 3963
    .line 3964
    const/16 v1, 0x144

    .line 3965
    .line 3966
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3971
    .line 3972
    .line 3973
    const/16 v1, 0x8f4

    .line 3974
    .line 3975
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v1

    .line 3983
    :goto_2a
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v6

    .line 3987
    const/16 v2, 0x2367

    .line 3988
    .line 3989
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 3990
    .line 3991
    const/16 v5, 0x13

    .line 3992
    .line 3993
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v9

    .line 3997
    check-cast v9, LX/1Mq;

    .line 3998
    .line 3999
    iget-object v4, v9, LX/1Mq;->A02:LX/2GK;

    .line 4000
    .line 4001
    const-wide v1, 0x105db000e1b61L

    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4007
    .line 4008
    .line 4009
    move-result v8

    .line 4010
    iget-object v4, v9, LX/1Mq;->A02:LX/2GK;

    .line 4011
    .line 4012
    const-wide v1, 0x105db00611ba6L

    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4018
    .line 4019
    .line 4020
    move-result v2

    .line 4021
    if-nez v8, :cond_62

    .line 4022
    .line 4023
    const/4 v1, 0x0

    .line 4024
    if-eqz v2, :cond_63

    .line 4025
    .line 4026
    :cond_62
    const/4 v1, 0x1

    .line 4027
    :cond_63
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v4

    .line 4031
    const/16 v2, 0x2367

    .line 4032
    .line 4033
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4034
    .line 4035
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v6

    .line 4039
    check-cast v6, LX/1Mq;

    .line 4040
    .line 4041
    iget-object v3, v6, LX/1Mq;->A02:LX/2GK;

    .line 4042
    .line 4043
    const-wide v1, 0x105db000f1b62L

    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4049
    .line 4050
    .line 4051
    move-result v5

    .line 4052
    iget-object v3, v6, LX/1Mq;->A02:LX/2GK;

    .line 4053
    .line 4054
    const-wide v1, 0x105db00621ba7L

    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v1

    .line 4063
    if-nez v5, :cond_64

    .line 4064
    .line 4065
    const/4 v2, 0x0

    .line 4066
    if-eqz v1, :cond_65

    .line 4067
    .line 4068
    :cond_64
    const/4 v2, 0x1

    .line 4069
    :cond_65
    const/16 v1, 0x2e8

    .line 4070
    .line 4071
    goto/16 :goto_2c

    .line 4072
    .line 4073
    :cond_66
    const-string v8, "mib_or_messenger"

    .line 4074
    .line 4075
    goto/16 :goto_29

    .line 4076
    .line 4077
    :cond_67
    const/4 v4, 0x1

    .line 4078
    const/16 v2, 0x200e

    .line 4079
    .line 4080
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4081
    .line 4082
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v1

    .line 4086
    check-cast v1, Landroid/content/Context;

    .line 4087
    .line 4088
    invoke-static {v1, v6}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v1

    .line 4092
    goto :goto_2a

    .line 4093
    :cond_68
    const-string v6, "NOTIFICATION"

    .line 4094
    .line 4095
    goto/16 :goto_28

    .line 4096
    .line 4097
    :cond_69
    invoke-static {}, LX/6xp;->A00()J

    .line 4098
    .line 4099
    .line 4100
    move-result-wide v1

    .line 4101
    new-instance v15, LX/DmC;

    .line 4102
    .line 4103
    invoke-direct {v15}, LX/DmC;-><init>()V

    .line 4104
    .line 4105
    .line 4106
    const-string v13, "fb_story:stories_push_notification"

    .line 4107
    .line 4108
    iput-object v13, v15, LX/DmC;->A04:Ljava/lang/String;

    .line 4109
    .line 4110
    const-string v12, "entryPointTag"

    .line 4111
    .line 4112
    invoke-static {v13, v12}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4113
    .line 4114
    .line 4115
    iput-object v11, v15, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 4116
    .line 4117
    const-string v12, "threadKey"

    .line 4118
    .line 4119
    invoke-static {v11, v12}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    iput-wide v1, v15, LX/DmC;->A00:J

    .line 4123
    .line 4124
    iput-object v10, v15, LX/DmC;->A08:Ljava/lang/String;

    .line 4125
    .line 4126
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v12

    .line 4130
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v12

    .line 4134
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v12

    .line 4138
    iput-object v12, v15, LX/DmC;->A06:Ljava/lang/String;

    .line 4139
    .line 4140
    const/16 v14, 0x402c

    .line 4141
    .line 4142
    iget-object v13, v7, LX/4pO;->A00:LX/0li;

    .line 4143
    .line 4144
    const/16 v12, 0x11

    .line 4145
    .line 4146
    invoke-static {v12, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v12

    .line 4150
    check-cast v12, Lcom/facebook/user/model/User;

    .line 4151
    .line 4152
    if-eqz v12, :cond_6b

    .line 4153
    .line 4154
    iget-object v12, v12, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 4155
    .line 4156
    if-eqz v12, :cond_6b

    .line 4157
    .line 4158
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4159
    .line 4160
    .line 4161
    move-result v9

    .line 4162
    if-eqz v9, :cond_6a

    .line 4163
    .line 4164
    const-string v9, "story_producer"

    .line 4165
    .line 4166
    :goto_2b
    iput-object v9, v15, LX/DmC;->A03:Ljava/lang/String;

    .line 4167
    .line 4168
    new-instance v13, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 4169
    .line 4170
    invoke-direct {v13, v15}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;-><init>(LX/DmC;)V

    .line 4171
    .line 4172
    .line 4173
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v12

    .line 4177
    const-string v9, "story_id"

    .line 4178
    .line 4179
    invoke-virtual {v12, v9, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4180
    .line 4181
    .line 4182
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v9

    .line 4186
    iput-wide v1, v9, LX/6z3;->A04:J

    .line 4187
    .line 4188
    invoke-virtual {v9, v13}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    invoke-virtual {v1, v11}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    iput-wide v3, v2, LX/6z3;->A03:J

    .line 4197
    .line 4198
    iput-wide v5, v2, LX/6z3;->A06:J

    .line 4199
    .line 4200
    new-instance v4, LX/6xq;

    .line 4201
    .line 4202
    invoke-direct {v4}, LX/6xq;-><init>()V

    .line 4203
    .line 4204
    .line 4205
    const/4 v3, 0x1

    .line 4206
    iput-boolean v3, v4, LX/6xq;->A02:Z

    .line 4207
    .line 4208
    iput-boolean v3, v4, LX/6xq;->A08:Z

    .line 4209
    .line 4210
    iput-boolean v3, v4, LX/6xq;->A03:Z

    .line 4211
    .line 4212
    new-instance v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 4213
    .line 4214
    invoke-direct {v1, v4}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 4215
    .line 4216
    .line 4217
    invoke-virtual {v2, v1}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 4218
    .line 4219
    .line 4220
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v1

    .line 4224
    iput-object v1, v2, LX/6z3;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 4225
    .line 4226
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v4

    .line 4230
    const/16 v2, 0x200e

    .line 4231
    .line 4232
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4233
    .line 4234
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v1

    .line 4238
    check-cast v1, Landroid/content/Context;

    .line 4239
    .line 4240
    invoke-static {v1, v4}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v2

    .line 4244
    const/16 v1, 0x69

    .line 4245
    .line 4246
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v2

    .line 4254
    const-string v1, "extra_back_to_feed"

    .line 4255
    .line 4256
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v4

    .line 4260
    const/16 v2, 0x22ad

    .line 4261
    .line 4262
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4263
    .line 4264
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v1

    .line 4268
    check-cast v1, LX/1Cd;

    .line 4269
    .line 4270
    const/16 v3, 0x20ff

    .line 4271
    .line 4272
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 4273
    .line 4274
    const/4 v1, 0x0

    .line 4275
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v3

    .line 4279
    check-cast v3, LX/2GK;

    .line 4280
    .line 4281
    const-wide v1, 0x2001089e000e268cL    # 1.5880355854000782E-154

    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4287
    .line 4288
    .line 4289
    move-result v2

    .line 4290
    const/16 v1, 0x2ea

    .line 4291
    .line 4292
    :goto_2c
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v1

    .line 4296
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v5

    .line 4300
    goto/16 :goto_e

    .line 4301
    .line 4302
    :cond_6a
    const-string v9, "story_consumer"

    .line 4303
    .line 4304
    goto/16 :goto_2b

    .line 4305
    .line 4306
    :cond_6b
    const/4 v9, 0x0

    .line 4307
    goto/16 :goto_2b

    .line 4308
    .line 4309
    :cond_6c
    const/16 v4, 0x200e

    .line 4310
    .line 4311
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4312
    .line 4313
    const/4 v2, 0x1

    .line 4314
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v1

    .line 4318
    check-cast v1, Landroid/content/Context;

    .line 4319
    .line 4320
    invoke-static {v1, v6}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v1

    .line 4328
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v5

    .line 4332
    goto/16 :goto_e

    .line 4333
    .line 4334
    :catch_6
    invoke-static {v7, v5}, LX/4pO;->A00(LX/4pO;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v5

    .line 4338
    goto/16 :goto_e

    .line 4339
    .line 4340
    :cond_6d
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v2

    .line 4344
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A09:Lcom/facebook/notifications/constants/NotificationType;

    .line 4345
    .line 4346
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v1

    .line 4350
    if-eqz v1, :cond_6e

    .line 4351
    .line 4352
    const/16 v2, 0x2503

    .line 4353
    .line 4354
    iget-object v4, v7, LX/4pO;->A00:LX/0li;

    .line 4355
    .line 4356
    const/4 v1, 0x3

    .line 4357
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v3

    .line 4361
    check-cast v3, LX/1qf;

    .line 4362
    .line 4363
    const/16 v2, 0x200e

    .line 4364
    .line 4365
    const/4 v1, 0x1

    .line 4366
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    check-cast v2, Landroid/content/Context;

    .line 4371
    .line 4372
    const/16 v1, 0xc4

    .line 4373
    .line 4374
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    invoke-virtual {v3, v2, v1}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v5

    .line 4382
    goto/16 :goto_e

    .line 4383
    .line 4384
    :cond_6e
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    invoke-static {v0}, LX/4pO;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v9

    .line 4392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4393
    .line 4394
    .line 4395
    move-result v1

    .line 4396
    const/4 v4, 0x0

    .line 4397
    const/16 v2, 0xe

    .line 4398
    .line 4399
    const/4 v5, 0x0

    .line 4400
    const/4 v8, 0x3

    .line 4401
    const/4 v6, 0x1

    .line 4402
    sparse-switch v1, :sswitch_data_1

    .line 4403
    .line 4404
    .line 4405
    goto/16 :goto_e

    .line 4406
    .line 4407
    :sswitch_0
    const/4 v3, 0x7

    .line 4408
    const/16 v2, 0x4017

    .line 4409
    .line 4410
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4411
    .line 4412
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v6

    .line 4416
    check-cast v6, LX/37A;

    .line 4417
    .line 4418
    const/4 v10, 0x0

    .line 4419
    const/4 v11, 0x0

    .line 4420
    const-string v7, "NOTIF_FRIEND_REQUEST_PUSH"

    .line 4421
    .line 4422
    const-string v8, "FRIEND_REQUESTS"

    .line 4423
    .line 4424
    invoke-virtual/range {v6 .. v11}, LX/37A;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v5

    .line 4428
    goto/16 :goto_e

    .line 4429
    .line 4430
    :sswitch_1
    if-eqz v9, :cond_21

    .line 4431
    .line 4432
    const/16 v1, 0x653c

    .line 4433
    .line 4434
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4435
    .line 4436
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v2

    .line 4440
    check-cast v2, LX/5pl;

    .line 4441
    .line 4442
    const/16 v1, 0x200e

    .line 4443
    .line 4444
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v1

    .line 4448
    check-cast v1, Landroid/content/Context;

    .line 4449
    .line 4450
    invoke-interface {v2, v1, v9}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v5

    .line 4454
    const/4 v3, 0x6

    .line 4455
    const/16 v2, 0x6302

    .line 4456
    .line 4457
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4458
    .line 4459
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v1

    .line 4463
    check-cast v1, LX/5B3;

    .line 4464
    .line 4465
    invoke-virtual {v1}, LX/5B3;->A00()Z

    .line 4466
    .line 4467
    .line 4468
    move-result v1

    .line 4469
    if-eqz v1, :cond_21

    .line 4470
    .line 4471
    sget-object v1, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 4472
    .line 4473
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v2

    .line 4477
    const-string v1, "target_tab_name"

    .line 4478
    .line 4479
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4480
    .line 4481
    .line 4482
    goto/16 :goto_e

    .line 4483
    .line 4484
    :sswitch_2
    if-eqz v9, :cond_21

    .line 4485
    .line 4486
    :try_start_17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4487
    .line 4488
    .line 4489
    move-result-wide v1

    .line 4490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v2

    .line 4494
    const-string v1, "fb://gift/receive?gid=%s"

    .line 4495
    .line 4496
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v4

    .line 4500
    if-eqz v4, :cond_21

    .line 4501
    .line 4502
    const/16 v1, 0x2503

    .line 4503
    .line 4504
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4505
    .line 4506
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v2

    .line 4510
    check-cast v2, LX/1qf;

    .line 4511
    .line 4512
    const/16 v1, 0x200e

    .line 4513
    .line 4514
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v1

    .line 4518
    check-cast v1, Landroid/content/Context;

    .line 4519
    .line 4520
    invoke-virtual {v2, v1, v4}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v5

    .line 4524
    goto/16 :goto_e
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_7

    .line 4525
    .line 4526
    :catch_7
    move-exception v4

    .line 4527
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    const-string v2, "Fb4aPushNotificationIntentHelper"

    .line 4532
    .line 4533
    const-string v1, "Object id associated with notification was not long: %s"

    .line 4534
    .line 4535
    invoke-static {v2, v4, v1, v3}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4536
    .line 4537
    .line 4538
    goto/16 :goto_e

    .line 4539
    .line 4540
    :sswitch_3
    const/16 v1, 0x2503

    .line 4541
    .line 4542
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4543
    .line 4544
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v2

    .line 4548
    check-cast v2, LX/1qf;

    .line 4549
    .line 4550
    const/16 v1, 0x200e

    .line 4551
    .line 4552
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v1

    .line 4556
    check-cast v1, Landroid/content/Context;

    .line 4557
    .line 4558
    const-string v3, "fb://codegenerator"

    .line 4559
    .line 4560
    goto/16 :goto_2e

    .line 4561
    .line 4562
    :sswitch_4
    new-instance v5, Landroid/content/Intent;

    .line 4563
    .line 4564
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 4565
    .line 4566
    .line 4567
    goto/16 :goto_e

    .line 4568
    .line 4569
    :sswitch_5
    const-string v1, "/checkpoint/login_approvals"

    .line 4570
    .line 4571
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v1

    .line 4579
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v2

    .line 4583
    const-string v1, "fb://faceweb/f?href=%s"

    .line 4584
    .line 4585
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v4

    .line 4589
    goto/16 :goto_2d

    .line 4590
    .line 4591
    :sswitch_6
    const/16 v3, 0x8

    .line 4592
    .line 4593
    const v2, 0xe637

    .line 4594
    .line 4595
    .line 4596
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4597
    .line 4598
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v1

    .line 4602
    check-cast v1, LX/L3j;

    .line 4603
    .line 4604
    iget-object v3, v1, LX/L3j;->A00:LX/0mM;

    .line 4605
    .line 4606
    const/16 v2, 0xd9

    .line 4607
    .line 4608
    invoke-interface {v3, v2, v4}, LX/0mM;->An0(IZ)Z

    .line 4609
    .line 4610
    .line 4611
    move-result v1

    .line 4612
    if-eqz v1, :cond_6f

    .line 4613
    .line 4614
    invoke-static {v9}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00(Ljava/lang/String;)Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v4

    .line 4618
    if-eqz v4, :cond_21

    .line 4619
    .line 4620
    const/16 v1, 0x2503

    .line 4621
    .line 4622
    iget-object v2, v7, LX/4pO;->A00:LX/0li;

    .line 4623
    .line 4624
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v3

    .line 4628
    check-cast v3, LX/1qf;

    .line 4629
    .line 4630
    const/16 v1, 0x200e

    .line 4631
    .line 4632
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v2

    .line 4636
    check-cast v2, Landroid/content/Context;

    .line 4637
    .line 4638
    const-string v1, "fb://loginapprovalspush"

    .line 4639
    .line 4640
    invoke-virtual {v3, v2, v1}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v5

    .line 4644
    const/16 v1, 0x2d

    .line 4645
    .line 4646
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v1

    .line 4650
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4651
    .line 4652
    .line 4653
    goto/16 :goto_e

    .line 4654
    .line 4655
    :cond_6f
    :sswitch_7
    const/16 v1, 0x2503

    .line 4656
    .line 4657
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4658
    .line 4659
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v2

    .line 4663
    check-cast v2, LX/1qf;

    .line 4664
    .line 4665
    const/16 v1, 0x200e

    .line 4666
    .line 4667
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v1

    .line 4671
    check-cast v1, Landroid/content/Context;

    .line 4672
    .line 4673
    const-string v5, "fb://saved/?section_name=%s&referer=%s"

    .line 4674
    .line 4675
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;

    .line 4676
    .line 4677
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A03:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 4678
    .line 4679
    invoke-static {v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v3

    .line 4683
    goto/16 :goto_2e

    .line 4684
    .line 4685
    :sswitch_8
    const/16 v1, 0x2503

    .line 4686
    .line 4687
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4688
    .line 4689
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v2

    .line 4693
    check-cast v2, LX/1qf;

    .line 4694
    .line 4695
    const/16 v1, 0x200e

    .line 4696
    .line 4697
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v1

    .line 4701
    check-cast v1, Landroid/content/Context;

    .line 4702
    .line 4703
    const-string v3, "fb://now/"

    .line 4704
    .line 4705
    goto/16 :goto_2e

    .line 4706
    .line 4707
    :sswitch_9
    const/16 v3, 0xb

    .line 4708
    .line 4709
    const/16 v2, 0x20ff

    .line 4710
    .line 4711
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4712
    .line 4713
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v3

    .line 4717
    check-cast v3, LX/2GK;

    .line 4718
    .line 4719
    const-wide v1, 0x1083c000025d4L

    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 4725
    .line 4726
    .line 4727
    move-result v1

    .line 4728
    if-eqz v1, :cond_70

    .line 4729
    .line 4730
    const-string v3, "fb://findfriends?ci_flow=%s&force_show_legal_screen=%b"

    .line 4731
    .line 4732
    sget-object v2, LX/3ot;->A08:LX/3ot;

    .line 4733
    .line 4734
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v1

    .line 4738
    invoke-static {v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v4

    .line 4742
    goto :goto_2d

    .line 4743
    :cond_70
    const-string v2, "fb://findfriends?ci_flow=%s"

    .line 4744
    .line 4745
    sget-object v1, LX/3ot;->A02:LX/3ot;

    .line 4746
    .line 4747
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v4

    .line 4751
    goto :goto_2d

    .line 4752
    :sswitch_a
    const/16 v1, 0xc4

    .line 4753
    .line 4754
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v4

    .line 4758
    :goto_2d
    const/16 v1, 0x2503

    .line 4759
    .line 4760
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4761
    .line 4762
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v2

    .line 4766
    check-cast v2, LX/1qf;

    .line 4767
    .line 4768
    const/16 v1, 0x200e

    .line 4769
    .line 4770
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v1

    .line 4774
    check-cast v1, Landroid/content/Context;

    .line 4775
    .line 4776
    invoke-virtual {v2, v1, v4}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v5

    .line 4780
    goto/16 :goto_e

    .line 4781
    .line 4782
    :sswitch_b
    const/16 v2, 0x200e

    .line 4783
    .line 4784
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4785
    .line 4786
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v1

    .line 4790
    check-cast v1, Landroid/content/Context;

    .line 4791
    .line 4792
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4793
    .line 4794
    .line 4795
    move-result-object v4

    .line 4796
    const/4 v3, 0x2

    .line 4797
    const/16 v2, 0x201f

    .line 4798
    .line 4799
    iget-object v1, v7, LX/4pO;->A00:LX/0li;

    .line 4800
    .line 4801
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v1

    .line 4805
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 4806
    .line 4807
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v5

    .line 4811
    goto/16 :goto_e

    .line 4812
    .line 4813
    :sswitch_c
    if-eqz v9, :cond_21

    .line 4814
    .line 4815
    const/16 v1, 0x653c

    .line 4816
    .line 4817
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4818
    .line 4819
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v2

    .line 4823
    check-cast v2, LX/5pl;

    .line 4824
    .line 4825
    const/16 v1, 0x200e

    .line 4826
    .line 4827
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v1

    .line 4831
    check-cast v1, Landroid/content/Context;

    .line 4832
    .line 4833
    invoke-interface {v2, v1, v9}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v5

    .line 4837
    goto/16 :goto_e

    .line 4838
    .line 4839
    :sswitch_d
    const/16 v1, 0x2503

    .line 4840
    .line 4841
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4842
    .line 4843
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v2

    .line 4847
    check-cast v2, LX/1qf;

    .line 4848
    .line 4849
    const/16 v1, 0x200e

    .line 4850
    .line 4851
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v1

    .line 4855
    check-cast v1, Landroid/content/Context;

    .line 4856
    .line 4857
    const-string v4, "fb://daily_dialogue_weather_permalink?orig_src=%s"

    .line 4858
    .line 4859
    const-string v3, "weather_nowcast"

    .line 4860
    .line 4861
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v3

    .line 4865
    :goto_2e
    invoke-virtual {v2, v1, v3}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v5

    .line 4869
    goto/16 :goto_e

    .line 4870
    .line 4871
    :sswitch_e
    if-eqz v9, :cond_21

    .line 4872
    .line 4873
    const/16 v1, 0x2503

    .line 4874
    .line 4875
    iget-object v3, v7, LX/4pO;->A00:LX/0li;

    .line 4876
    .line 4877
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v2

    .line 4881
    check-cast v2, LX/1qf;

    .line 4882
    .line 4883
    const/16 v1, 0x200e

    .line 4884
    .line 4885
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v1

    .line 4889
    check-cast v1, Landroid/content/Context;

    .line 4890
    .line 4891
    invoke-virtual {v2, v1, v9}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v5

    .line 4895
    goto/16 :goto_e

    .line 4896
    .line 4897
    :sswitch_f
    const v17, 0x7f081039

    .line 4898
    .line 4899
    .line 4900
    goto/16 :goto_c

    .line 4901
    .line 4902
    :sswitch_10
    const v17, 0x7f081038    # 1.8085922E38f

    .line 4903
    .line 4904
    .line 4905
    goto/16 :goto_c

    .line 4906
    .line 4907
    :goto_2f
    :try_start_18
    const/16 v2, 0x2009

    .line 4908
    .line 4909
    iget-object v1, v6, LX/4ju;->A00:LX/0li;

    .line 4910
    .line 4911
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v1

    .line 4915
    check-cast v1, LX/0ls;

    .line 4916
    .line 4917
    invoke-virtual {v1}, LX/0ls;->A0I()Z

    .line 4918
    .line 4919
    .line 4920
    move-result v1

    .line 4921
    if-eqz v1, :cond_72

    .line 4922
    .line 4923
    const-string v1, "sbp"

    .line 4924
    .line 4925
    invoke-static {v0, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v2

    .line 4929
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4930
    .line 4931
    .line 4932
    move-result v1

    .line 4933
    const/4 v8, 0x0

    .line 4934
    if-eqz v1, :cond_71

    .line 4935
    .line 4936
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    check-cast v1, Ljava/lang/String;

    .line 4941
    .line 4942
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4943
    .line 4944
    .line 4945
    move-result v1

    .line 4946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v1

    .line 4950
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v2

    .line 4954
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v1

    .line 4958
    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v1

    .line 4962
    check-cast v1, Ljava/lang/Boolean;

    .line 4963
    .line 4964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4965
    .line 4966
    .line 4967
    move-result v1

    .line 4968
    if-eqz v1, :cond_71

    .line 4969
    .line 4970
    const/4 v8, 0x1

    .line 4971
    :cond_71
    const/4 v4, 0x0

    .line 4972
    if-eqz v8, :cond_73

    .line 4973
    .line 4974
    :cond_72
    const/4 v4, 0x1

    .line 4975
    :cond_73
    monitor-enter v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 4976
    :try_start_19
    const-string v2, "WAIT_FOR_SYNC"

    .line 4977
    .line 4978
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v1

    .line 4982
    invoke-virtual {v7, v2, v1}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4983
    .line 4984
    .line 4985
    invoke-virtual {v7, v2}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 4986
    .line 4987
    .line 4988
    :try_start_1a
    monitor-exit v7

    .line 4989
    if-nez v4, :cond_74

    .line 4990
    .line 4991
    goto :goto_30

    .line 4992
    :cond_74
    new-instance v7, LX/4pP;

    .line 4993
    .line 4994
    move-object v8, v6

    .line 4995
    move-object v9, v0

    .line 4996
    move/from16 v10, v18

    .line 4997
    .line 4998
    move/from16 v11, v17

    .line 4999
    .line 5000
    move-object v12, v5

    .line 5001
    invoke-direct/range {v7 .. v12}, LX/4pP;-><init>(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V

    .line 5002
    .line 5003
    .line 5004
    move-object v3, v7

    .line 5005
    goto :goto_31

    .line 5006
    :goto_30
    move/from16 v2, v18

    .line 5007
    .line 5008
    move/from16 v1, v17

    .line 5009
    .line 5010
    invoke-virtual {v6, v0, v2, v1, v5}, LX/4ju;->A0E(Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V

    .line 5011
    .line 5012
    .line 5013
    :goto_31
    const/16 v1, 0x629e

    .line 5014
    .line 5015
    iget-object v0, v6, LX/4ju;->A00:LX/0li;

    .line 5016
    .line 5017
    const/16 v2, 0x9

    .line 5018
    .line 5019
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v1

    .line 5023
    check-cast v1, LX/55q;

    .line 5024
    .line 5025
    sget-object v0, LX/1iN;->A0B:LX/1iN;

    .line 5026
    .line 5027
    invoke-virtual {v1, v0, v3}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D(LX/1iN;LX/4pP;)V

    .line 5028
    .line 5029
    .line 5030
    const/16 v1, 0x629e

    .line 5031
    .line 5032
    iget-object v0, v6, LX/4ju;->A00:LX/0li;

    .line 5033
    .line 5034
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    check-cast v0, LX/55q;

    .line 5039
    .line 5040
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C()V

    .line 5041
    .line 5042
    .line 5043
    goto :goto_32

    .line 5044
    :catchall_1
    move-exception v0

    .line 5045
    monitor-exit v7

    .line 5046
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 5047
    :catch_8
    move-exception v0

    .line 5048
    if-eqz v3, :cond_75

    .line 5049
    .line 5050
    invoke-virtual {v3, v0}, LX/4pP;->onFailure(Ljava/lang/Throwable;)V

    .line 5051
    .line 5052
    .line 5053
    :cond_75
    :goto_32
    monitor-enter v16

    .line 5054
    :try_start_1b
    const-string v1, "PREPARE_AND_SHOW_NOTIFICATION_FINISH"

    .line 5055
    .line 5056
    move-object/from16 v0, v16

    .line 5057
    .line 5058
    invoke-virtual {v0, v1}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 5059
    .line 5060
    .line 5061
    monitor-exit v16

    .line 5062
    return-void

    .line 5063
    :catchall_2
    move-exception v0

    .line 5064
    monitor-exit v16

    .line 5065
    throw v0

    .line 5066
    :catch_9
    move-exception v3

    .line 5067
    monitor-enter v6

    .line 5068
    :try_start_1c
    const-string v0, "ERROR_PARSING_SYSTEM_TRAY_NOTIFICATION"

    .line 5069
    .line 5070
    invoke-virtual {v6, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 5071
    .line 5072
    .line 5073
    monitor-exit v6

    .line 5074
    sget-object v1, LX/4jl;->A03:Ljava/lang/Class;

    .line 5075
    .line 5076
    const-string v0, "IOException"

    .line 5077
    .line 5078
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5079
    .line 5080
    .line 5081
    const/16 v1, 0x4192

    .line 5082
    .line 5083
    iget-object v0, v7, LX/4jl;->A00:LX/0li;

    .line 5084
    .line 5085
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v2

    .line 5089
    check-cast v2, LX/3ay;

    .line 5090
    .line 5091
    iget-object v0, v8, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 5092
    .line 5093
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v1

    .line 5097
    iget-object v0, v8, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 5098
    .line 5099
    invoke-virtual {v2, v1, v0, v3}, LX/3ay;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5100
    .line 5101
    .line 5102
    return-void

    .line 5103
    :catchall_3
    move-exception v0

    .line 5104
    monitor-exit v6

    .line 5105
    throw v0

    .line 5106
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_f
        0x26 -> :sswitch_10
        0x69 -> :sswitch_f
    .end sparse-switch

    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2f -> :sswitch_3
        0x30 -> :sswitch_4
        0x31 -> :sswitch_5
        0x36 -> :sswitch_b
        0x38 -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_e
        0x6c -> :sswitch_b
        0x74 -> :sswitch_9
        0x77 -> :sswitch_a
        0x81 -> :sswitch_d
        0x83 -> :sswitch_c
    .end sparse-switch
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
.end method
