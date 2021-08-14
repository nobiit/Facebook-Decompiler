.class public final Lcom/facebook/katana/tablist/NavConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x222

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 9

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x30222003c00f6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    const-wide v1, 0x30222003c00f6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "{\"tabs\":[],\"tracking_id\":\"\"}"

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/16 v1, 0x23a5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1OZ;

    .line 78
    .line 79
    const-string v7, "com.facebook.katana.tablist.NavConfigListener"

    .line 80
    .line 81
    const/16 v0, 0xad1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v5, v6, v7}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1, v5, v6, v7}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x23a5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1OZ;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v6, v7}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v4, v6, v7}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    const/16 v0, 0x23a8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/1Oj;

    .line 137
    .line 138
    const/16 v0, 0x23a5

    .line 139
    .line 140
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1OZ;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v6, v7}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, v4, v6, v7}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    monitor-enter v3

    .line 192
    :try_start_0
    const v2, 0x1c004

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/1Oj;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2Ge;

    .line 203
    .line 204
    sget-object v0, LX/Alg;->A00:LX/Alg;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    new-instance v0, LX/Alg;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/Alg;-><init>(LX/2Ge;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LX/Alg;->A00:LX/Alg;

    .line 214
    .line 215
    :cond_3
    sget-object v2, LX/Alg;->A00:LX/Alg;

    .line 216
    .line 217
    const/16 v0, 0x917

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const-string v0, "prev_nav_config"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 237
    .line 238
    .line 239
    const-string v0, "current_nav_config"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v4, v3, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 248
    .line 249
    const/16 v1, 0x2045

    .line 250
    .line 251
    iget-object v0, v3, LX/1Oj;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LX/1Ok;->A00(Ljava/lang/String;)LX/0lu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v4, v0}, LX/1Oj;->A05(LX/1Oj;Ljava/util/HashMap;LX/0lu;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/1Oj;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, LX/1Ok;->A01(Ljava/lang/String;)LX/0lu;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0xd40

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/0lu;

    .line 290
    .line 291
    move-object v6, v3

    .line 292
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :try_start_1
    iget-object v0, v3, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    invoke-static {v3}, LX/1Oj;->A03(LX/1Oj;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v3, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    iput-object v5, v3, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v1, 0x200a

    .line 347
    .line 348
    iget-object v0, v3, LX/1Oj;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v3, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-static {v0}, LX/1Oj;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v4, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    monitor-exit v3

    .line 374
    const/16 v1, 0x4099

    .line 375
    .line 376
    iget-object v0, p0, Lcom/facebook/katana/tablist/NavConfigListener;->A00:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/3Hk;

    .line 383
    .line 384
    iget-object v0, v1, LX/3Hk;->A02:LX/3Hl;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/3Hl;->A03()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/3Hk;->A01:LX/3Hl;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/3Hl;->A03()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    :try_start_3
    move-exception v0

    .line 396
    monitor-exit v6

    .line 397
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v3

    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
