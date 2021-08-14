.class public final LX/KPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRT;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/KPp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/KPp;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KPf;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/KPf;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/KPf;->A04:LX/KPp;

    .line 16
    .line 17
    iput-object p3, p0, LX/KPf;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/KPf;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KPf;->A04:LX/KPp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/KPf;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_6

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const v1, 0x8679

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8ED;

    .line 32
    .line 33
    iget-boolean v3, p0, LX/KPf;->A02:Z

    .line 34
    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v0, LX/8ED;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :cond_0
    const v0, 0x1a60008

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/KPf;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    iget-object v4, p0, LX/KPf;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0xe564

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/KPf;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KPS;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/KPS;->A09:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "home_with_share_options"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v4, "default"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, -0x3e2a921b

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v1, v0, :cond_b

    .line 97
    .line 98
    const v0, 0x5c13d641

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_a

    .line 102
    .line 103
    const v0, 0x78312067

    .line 104
    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    const-string v0, "stickers_list"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 118
    :cond_3
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const v0, 0xe565

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/KPZ;

    .line 128
    .line 129
    const/16 v1, 0x20ff

    .line 130
    .line 131
    iget-object v0, v8, LX/KPZ;->A01:LX/0li;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x2076a00140a9eL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v9, v1

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    const v0, 0xe569

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/KPZ;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/KPr;

    .line 167
    .line 168
    const/16 v0, 0x20ff

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x1076a0000223bL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v9, LX/KQd;

    .line 186
    .line 187
    invoke-direct {v9, v8}, LX/KQd;-><init>(LX/KPZ;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, v6, LX/KPr;->A08:LX/1o8;

    .line 193
    .line 194
    const-class v1, LX/6yB;

    .line 195
    .line 196
    const-string v0, "6199"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/6yB;

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v0, v3, LX/6yB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v2, v6, LX/KPr;->A04:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v1, LX/6yB;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 213
    .line 214
    new-instance v0, LX/KQy;

    .line 215
    .line 216
    invoke-direct {v0, v6, v9}, LX/KQy;-><init>(LX/KPr;LX/KRj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v1, v0}, LX/6yB;->CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_1
    if-nez v0, :cond_5

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v8, v5}, LX/KPZ;->A08(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    iput-boolean v5, p0, LX/KPf;->A03:Z

    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :cond_7
    iget-object v2, v6, LX/KPr;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 232
    .line 233
    sget-object v1, LX/5d6;->A01:LX/0lu;

    .line 234
    .line 235
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, v6, LX/KPr;->A05:LX/KPS;

    .line 240
    .line 241
    iget-boolean v0, v0, LX/KPS;->A09:Z

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v4, v6, LX/KPr;->A07:LX/1o6;

    .line 248
    .line 249
    iget-object v3, v6, LX/KPr;->A04:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v2, LX/6yB;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 252
    .line 253
    const-class v1, LX/6yB;

    .line 254
    .line 255
    new-instance v0, LX/KQy;

    .line 256
    .line 257
    invoke-direct {v0, v6, v9}, LX/KQy;-><init>(LX/KPr;LX/KRj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const v0, 0xe565

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/KPZ;

    .line 275
    .line 276
    const v2, 0xe015

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/HZY;

    .line 287
    .line 288
    new-instance v2, LX/KPl;

    .line 289
    .line 290
    invoke-direct {v2}, LX/KPl;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "argument_auto_show_share_options"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v5, v5}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    const-string v0, "default"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v1, 0x2

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    const-string v0, "home_with_share_options"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x0

    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, LX/KPf;->A04:LX/KPp;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    const v1, 0xe56d

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/KQP;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/KQP;->A00()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/KQP;

    .line 362
    .line 363
    const/16 v1, 0x2127

    .line 364
    .line 365
    iget-object v0, v6, LX/KQP;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 373
    .line 374
    const v2, 0x1a60002

    .line 375
    .line 376
    .line 377
    const-string v1, "editor_view_launch"

    .line 378
    .line 379
    const-string v0, "launch_fail"

    .line 380
    .line 381
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x2127

    .line 385
    .line 386
    iget-object v0, v6, LX/KQP;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x3

    .line 399
    const v1, 0xe56b

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/KQA;

    .line 409
    .line 410
    new-instance v0, LX/KQu;

    .line 411
    .line 412
    invoke-direct {v0, p0}, LX/KQu;-><init>(LX/KPf;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v0}, LX/KQA;->A01(Landroid/content/Context;LX/KIb;)V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public static A01(LX/KPf;)V
    .locals 8

    .line 0
    const v2, 0xa091

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AHB;

    .line 11
    .line 12
    const v1, 0x1023f

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/AHB;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/NSv;

    .line 22
    .line 23
    sget-object v0, LX/AHB;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/AHB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0xa

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/KPf;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    const v1, 0x8679

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8ED;

    .line 71
    .line 72
    const/16 v2, 0x2127

    .line 73
    .line 74
    iget-object v1, v0, LX/8ED;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    const v1, 0x1a60008

    .line 84
    .line 85
    .line 86
    const-string v0, "editor_config_fetch_started"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v1, 0xe013

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/HZC;

    .line 102
    .line 103
    new-instance v3, LX/KQS;

    .line 104
    .line 105
    invoke-direct {v3, p0}, LX/KQS;-><init>(LX/KPf;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 109
    .line 110
    const/16 v0, 0x14c

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x200e

    .line 116
    .line 117
    iget-object v1, v7, LX/HZC;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x22b0

    .line 135
    .line 136
    iget-object v1, v7, LX/HZC;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Cn;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x8c

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v5, LX/KPe;

    .line 159
    .line 160
    invoke-direct {v5, v7, v3}, LX/KPe;-><init>(LX/HZC;LX/KQS;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/HZC;->A01:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/KRK;

    .line 174
    .line 175
    invoke-direct {v3, v7, v5}, LX/KRK;-><init>(LX/HZC;LX/5sh;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0x3e8

    .line 179
    .line 180
    const v0, -0x2221ed52    # -2.00025547E18f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x24bf

    .line 187
    .line 188
    iget-object v1, v7, LX/HZC;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1ih;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v2, 0x207b

    .line 202
    .line 203
    iget-object v1, v7, LX/HZC;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KPf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x64b7

    .line 6
    .line 7
    iget-object v0, p0, LX/KPf;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5c1;

    .line 14
    .line 15
    const-string v4, "avatar_loading_screen"

    .line 16
    .line 17
    const-string v3, "back_button"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LX/5c1;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const/16 v0, 0x64b4

    .line 24
    .line 25
    iget-object v2, p0, LX/KPf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5by;

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const v0, 0x8679

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8ED;

    .line 46
    .line 47
    const/16 v2, 0x2127

    .line 48
    .line 49
    iget-object v1, v0, LX/8ED;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    const v1, 0x1a60008

    .line 59
    .line 60
    .line 61
    const-string v0, "back_pressed"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v2, 0xe569

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KPr;

    .line 12
    .line 13
    iget-object v0, v0, LX/KPr;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const v2, 0xe013

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KPf;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HZC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HZC;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v2, 0x8679

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/8ED;

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, v4, LX/8ED;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v2, 0x1a60008

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/8ED;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const-string v0, "clear_prev_marker"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, v4, LX/8ED;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/KPf;->A01(LX/KPf;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
