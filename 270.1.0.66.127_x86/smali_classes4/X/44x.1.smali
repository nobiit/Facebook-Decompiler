.class public final LX/44x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/44x;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/44y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/44x;

    .line 1
    .line 2
    sput-object v0, LX/44x;->A02:Ljava/lang/Class;

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44x;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/44y;->A00(LX/0kw;)LX/44y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44x;->A01:LX/44y;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/44x;
    .locals 4

    .line 0
    sget-object v0, LX/44x;->A03:LX/44x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/44x;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/44x;->A03:LX/44x;

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
    new-instance v0, LX/44x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/44x;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/44x;->A03:LX/44x;

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
    sget-object v0, LX/44x;->A03:LX/44x;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Uh;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/44x;->A01:LX/44y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/44y;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    const/16 v1, 0x6155

    .line 7
    .line 8
    iget-object v0, p0, LX/44x;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4WM;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4WM;->A01(LX/3Uh;)LX/4pu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v3, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    .line 24
    :try_start_2
    monitor-exit v3

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/BQ3;

    .line 43
    .line 44
    iget-object v0, v7, LX/BQ3;->A03:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A00(LX/3Uh;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/BQ3;->A04:LX/0AT;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AT;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v7, LX/BQ3;->A00:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v0, v7, LX/BQ3;->A00:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    cmp-long v4, v0, v9

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-wide/16 v9, 0x3e8

    .line 71
    .line 72
    iget-object v0, v7, LX/BQ3;->A02:LX/44y;

    .line 73
    .line 74
    iget-wide v4, v0, LX/44y;->A07:J

    .line 75
    .line 76
    mul-long/2addr v4, v9

    .line 77
    iget-object v0, v7, LX/BQ3;->A04:LX/0AT;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AT;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v0, v7, LX/BQ3;->A00:J

    .line 84
    .line 85
    sub-long/2addr v9, v0

    .line 86
    cmp-long v0, v9, v4

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :goto_1
    const/4 v8, 0x1

    .line 91
    :cond_2
    iget-boolean v0, v7, LX/BQ3;->A01:Z

    .line 92
    .line 93
    if-eq v8, v0, :cond_4

    .line 94
    .line 95
    iput-boolean v8, v7, LX/BQ3;->A01:Z

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-eqz v4, :cond_0

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v1, LX/BPr;

    .line 117
    .line 118
    iget-object v0, v7, LX/BQ3;->A03:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 119
    .line 120
    invoke-direct {v1, v0, v4}, LX/BPr;-><init>(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-eqz v6, :cond_1b

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1b

    .line 134
    .line 135
    const/16 v1, 0x6155

    .line 136
    .line 137
    iget-object v0, p0, LX/44x;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/4WM;

    .line 144
    .line 145
    if-eqz v6, :cond_1b

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1b

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/BPr;

    .line 168
    .line 169
    iget-object v0, v8, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;

    .line 194
    .line 195
    iget-object v0, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v4, v8, LX/BPr;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v0, v4, :cond_8

    .line 200
    .line 201
    iget-object v1, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A02:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "geofence_infra_server_side_processing"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    const/16 v1, 0x61f6

    .line 213
    .line 214
    iget-object v0, v5, LX/4WM;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/4pl;

    .line 221
    .line 222
    iget-object v0, v8, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4, v7}, LX/4pl;->A01(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Ljava/lang/Integer;Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/4WM;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/4WL;

    .line 244
    .line 245
    iget-object v1, v2, LX/4WL;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v7, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v1, v2, LX/4WL;->A00:LX/44P;

    .line 256
    .line 257
    iget-object v0, v8, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 258
    .line 259
    invoke-interface {v1, v0, v7}, LX/44P;->CMH(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LX/BPr;

    .line 287
    .line 288
    iget-object v0, v8, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;

    .line 313
    .line 314
    iget-object v1, v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A02:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "geofence_infra_server_side_processing"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, v6, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v4, v8, LX/BPr;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    if-ne v0, v4, :cond_c

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    const/16 v1, 0x61f6

    .line 332
    .line 333
    iget-object v0, v5, LX/4WM;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/4pl;

    .line 340
    .line 341
    iget-object v0, v8, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4, v6}, LX/4pl;->A01(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Ljava/lang/Integer;Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1b

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    const v1, 0x8789

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/4WM;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/8Vq;

    .line 367
    .line 368
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    :try_start_4
    iget-object v8, v4, LX/8Vq;->A01:LX/4pv;

    .line 377
    .line 378
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :try_start_5
    iget-object v5, v8, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 380
    .line 381
    sget-object v2, LX/4pv;->A02:LX/0lv;

    .line 382
    .line 383
    const-wide/16 v0, 0x0

    .line 384
    .line 385
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :try_start_6
    monitor-exit v8

    .line 390
    iget-object v2, v4, LX/8Vq;->A02:LX/01A;

    .line 391
    .line 392
    invoke-interface {v2}, LX/01A;->now()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    sub-long/2addr v8, v5

    .line 397
    iget-object v2, v4, LX/8Vq;->A00:LX/44y;

    .line 398
    .line 399
    iget-wide v5, v2, LX/44y;->A01:J

    .line 400
    .line 401
    cmp-long v2, v5, v0

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    cmp-long v2, v8, v0

    .line 406
    .line 407
    if-ltz v2, :cond_e

    .line 408
    .line 409
    cmp-long v1, v8, v5

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-lez v1, :cond_f

    .line 413
    .line 414
    :cond_e
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    :cond_f
    :try_start_7
    monitor-exit v4

    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    iget-object v6, v4, LX/8Vq;->A01:LX/4pv;

    .line 419
    .line 420
    iget-object v0, v4, LX/8Vq;->A02:LX/01A;

    .line 421
    .line 422
    invoke-interface {v0}, LX/01A;->now()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 427
    :try_start_8
    iget-object v2, v6, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 428
    .line 429
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v2, LX/4pv;->A02:LX/0lv;

    .line 434
    .line 435
    invoke-interface {v5, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, LX/2Kq;->commit()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_9
    monitor-exit v6

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/BPr;

    .line 466
    .line 467
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 468
    .line 469
    const/16 v0, 0xa6

    .line 470
    .line 471
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v5, LX/BPr;->A00:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "geofence_id"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, LX/BPr;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v0}, LX/BPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "event"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 499
    .line 500
    const/16 v0, 0xf2

    .line 501
    .line 502
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p1, LX/3Uh;->A01:LX/2S9;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 510
    .line 511
    const/16 v0, 0x99

    .line 512
    .line 513
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, LX/2S9;->A03()D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x4

    .line 525
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x6

    .line 539
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 566
    .line 567
    .line 568
    :cond_11
    const-string v0, "gps"

    .line 569
    .line 570
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 574
    .line 575
    const-wide/16 v12, 0x3e8

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    new-instance v8, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 589
    .line 590
    if-nez v0, :cond_13

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    goto :goto_6

    .line 594
    :cond_13
    iget-object v9, v0, LX/4FX;->A07:Ljava/lang/String;

    .line 595
    .line 596
    :goto_6
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/4FX;

    .line 613
    .line 614
    if-eqz v9, :cond_14

    .line 615
    .line 616
    iget-object v0, v2, LX/4FX;->A07:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v10, 0x1

    .line 623
    if-nez v0, :cond_15

    .line 624
    .line 625
    :cond_14
    const/4 v10, 0x0

    .line 626
    :cond_15
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 627
    .line 628
    const/16 v0, 0x1e8

    .line 629
    .line 630
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v2, LX/4FX;->A07:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v0, 0x16

    .line 636
    .line 637
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v2, LX/4FX;->A06:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    iget v0, v2, LX/4FX;->A01:I

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x2b

    .line 652
    .line 653
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v2, LX/4FX;->A08:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v0, 0xc2

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    iget-wide v0, v2, LX/4FX;->A02:J

    .line 664
    .line 665
    div-long/2addr v0, v12

    .line 666
    long-to-int v2, v0

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x33

    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x5

    .line 681
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_16
    const/16 v0, 0x28

    .line 689
    .line 690
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 694
    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    new-instance v7, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/4pf;

    .line 723
    .line 724
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 725
    .line 726
    const/16 v0, 0x41

    .line 727
    .line 728
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v2, LX/4pf;->A03:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "mac"

    .line 734
    .line 735
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v2, LX/4pf;->A04:Ljava/lang/String;

    .line 739
    .line 740
    const/16 v0, 0x88

    .line 741
    .line 742
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    iget v0, v2, LX/4pf;->A00:I

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x2b

    .line 752
    .line 753
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 754
    .line 755
    .line 756
    iget-wide v0, v2, LX/4pf;->A02:J

    .line 757
    .line 758
    div-long/2addr v0, v12

    .line 759
    long-to-int v2, v0

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x33

    .line 765
    .line 766
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_18
    const/4 v0, 0x6

    .line 774
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 775
    .line 776
    .line 777
    :cond_19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 778
    .line 779
    const/16 v0, 0xa9

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-string v0, "geofence_events"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "location_signal"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 795
    .line 796
    const/16 v0, 0x52

    .line 797
    .line 798
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0xf

    .line 802
    .line 803
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v4, LX/8Vq;->A03:LX/1ih;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v1, LX/8Vp;

    .line 817
    .line 818
    invoke-direct {v1, v4}, LX/8Vp;-><init>(LX/8Vq;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v4, LX/8Vq;->A04:Ljava/util/concurrent/ExecutorService;

    .line 822
    .line 823
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 827
    :catchall_0
    :try_start_a
    move-exception v0

    .line 828
    monitor-exit v8

    .line 829
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 830
    :catchall_1
    :try_start_b
    move-exception v0

    .line 831
    monitor-exit v4

    .line 832
    goto :goto_9

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    monitor-exit v6

    .line 835
    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 836
    :catchall_3
    :try_start_c
    move-exception v0

    .line 837
    monitor-exit v4

    .line 838
    goto :goto_e

    .line 839
    :cond_1a
    :goto_a
    monitor-exit v4

    .line 840
    :cond_1b
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 841
    :try_start_d
    iget-object v4, v3, LX/4pu;->A06:LX/4pv;

    .line 842
    .line 843
    iget-object v0, v3, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 846
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    if-eqz v0, :cond_1e

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1e

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/BQ3;

    .line 868
    .line 869
    iget-boolean v0, v1, LX/BQ3;->A01:Z

    .line 870
    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-lez v0, :cond_1d

    .line 878
    .line 879
    const/16 v0, 0x2c

    .line 880
    .line 881
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_1d
    iget-object v0, v1, LX/BQ3;->A03:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    iget-object v0, v4, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 903
    .line 904
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/4pv;->A01:LX/0lv;

    .line 909
    .line 910
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 911
    .line 912
    .line 913
    :goto_c
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    iget-object v0, v4, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 918
    .line 919
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sget-object v0, LX/4pv;->A01:LX/0lv;

    .line 924
    .line 925
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 926
    .line 927
    .line 928
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 929
    :goto_d
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 930
    :try_start_10
    monitor-exit v3

    .line 931
    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 932
    :catchall_4
    :try_start_11
    move-exception v0

    .line 933
    monitor-exit v4

    .line 934
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 935
    :catchall_5
    :try_start_12
    move-exception v0

    .line 936
    monitor-exit v3

    .line 937
    :goto_e
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 938
    :catch_0
    move-exception v3

    .line 939
    sget-object v1, LX/44x;->A02:Ljava/lang/Class;

    .line 940
    .line 941
    const-string v0, "onLocation"

    .line 942
    .line 943
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    const/16 v1, 0x2029

    .line 948
    .line 949
    iget-object v0, p0, LX/44x;->A00:LX/0li;

    .line 950
    .line 951
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LX/0AO;

    .line 956
    .line 957
    sget-object v0, LX/44x;->A02:Ljava/lang/Class;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "onLocation exception"

    .line 964
    .line 965
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_20
    return-void
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
.end method
