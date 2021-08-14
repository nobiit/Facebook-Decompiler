.class public final LX/2wP;
.super LX/2wQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Ljava/util/List;

.field public final A03:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v5, p6

    .line 5
    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/2wQ;-><init>(Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2wP;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2wP;->A01:LX/0li;

    .line 23
    .line 24
    iput-object p4, p0, LX/2wP;->A03:LX/1R1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/2wP;
    .locals 7

    .line 0
    new-instance v1, LX/2wP;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/2wS;->A00(LX/0kw;)LX/2wS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x102df

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x102e0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct/range {v1 .. v7}, LX/2wP;-><init>(LX/0kw;Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;
    .locals 9

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, LX/2wP;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1EX;->A07()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1EX;->A07()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2wP;->A03:LX/1R1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/2wP;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, p0, LX/2wP;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x309b60000045cL    # 4.224766300069913E-309

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-string v2, "CONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, LX/15T;->A0Q()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, LX/15T;->A0Q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-array v2, v3, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-ge v1, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2wP;->A02:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    iget-object v0, p0, LX/2wP;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, LX/2wP;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, LX/2wP;->A03:LX/1R1;

    .line 164
    .line 165
    invoke-static {v0}, LX/2S4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_4
    if-nez v0, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    :cond_5
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, LX/2wP;->A03:LX/1R1;

    .line 186
    .line 187
    const-string v0, "autoflex_upgrade_disable_detection"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, LX/2wP;->A03:LX/1R1;

    .line 197
    .line 198
    const-string/jumbo v0, "open_carrier_portal_from_placeholder"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    const v1, 0xa38e

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/2wP;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/BkB;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v3, Landroid/content/Intent;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalUrl:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "android.intent.action.VIEW"

    .line 234
    .line 235
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x4b

    .line 239
    .line 240
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "carrier_portal_upsell"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    const/16 v1, 0x3c

    .line 251
    .line 252
    iget-object v0, p0, LX/2wP;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0G7;

    .line 259
    .line 260
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 261
    .line 262
    iget-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/5to;

    .line 274
    .line 275
    iget-object v0, v0, LX/5to;->A01:LX/5tn;

    .line 276
    .line 277
    invoke-interface {v0, p3}, LX/5tn;->C7o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    const/16 v1, 0x211a

    .line 282
    .line 283
    iget-object v0, p0, LX/2wP;->A01:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0tf;

    .line 290
    .line 291
    const-string v0, "carrier_portal_upsell_impression"

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    const/16 v1, 0x22d4

    .line 310
    .line 311
    iget-object v0, p0, LX/2wP;->A01:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1EX;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x47

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "Placeholder"

    .line 330
    .line 331
    const/16 v0, 0xd0

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 338
    .line 339
    .line 340
    :cond_6
    return-object v8

    .line 341
    :cond_7
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_8
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/5to;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v4, v0, LX/5to;->A01:LX/5tn;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    const/16 v0, 0x2007

    .line 360
    .line 361
    iget-object v3, p0, LX/2wP;->A01:LX/0li;

    .line 362
    .line 363
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/01F;

    .line 368
    .line 369
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    if-ne v2, v0, :cond_b

    .line 373
    .line 374
    const v0, 0xa3bd

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/BoJ;

    .line 382
    .line 383
    iget-object v7, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 384
    .line 385
    iput-object v4, v6, LX/BoJ;->A01:LX/5tn;

    .line 386
    .line 387
    iput-object p3, v6, LX/BoJ;->A05:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v6, LX/BoJ;->A09:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    new-instance v3, LX/BoK;

    .line 398
    .line 399
    const/16 v2, 0x2029

    .line 400
    .line 401
    iget-object v1, v6, LX/BoJ;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0AO;

    .line 409
    .line 410
    invoke-direct {v3, v7, v4, p3, v0}, LX/BoK;-><init>(Landroid/content/Context;LX/5tn;Ljava/lang/Object;LX/0AO;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v6, LX/BoJ;->A02:LX/BoK;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x63df

    .line 419
    .line 420
    iget-object v1, v6, LX/BoJ;->A00:LX/0li;

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/3pr;

    .line 428
    .line 429
    const-string/jumbo v0, "upsell_dialog_flow"

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/3pr;->B3D(Ljava/lang/String;)LX/QTG;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 437
    .line 438
    const/16 v0, 0x26

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/BoJ;->A07:LX/1EL;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "nt_context"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xb

    .line 456
    .line 457
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    iget-object v1, v3, LX/QTG;->A02:Ljava/lang/String;

    .line 463
    .line 464
    :goto_5
    const/16 v0, 0x9

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v6, LX/BoJ;->A06:LX/1ih;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v6, LX/BoJ;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    new-instance v3, LX/Bz7;

    .line 482
    .line 483
    invoke-direct {v3, v6, p1, v7}, LX/Bz7;-><init>(LX/BoJ;Ljava/lang/String;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/16 v1, 0x207b

    .line 488
    .line 489
    iget-object v0, v6, LX/BoJ;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 496
    .line 497
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :cond_9
    const-string v1, ""

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    new-instance v5, LX/BoK;

    .line 505
    .line 506
    iget-object v4, v6, LX/BoJ;->A01:LX/5tn;

    .line 507
    .line 508
    iget-object v3, v6, LX/BoJ;->A05:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    const/16 v1, 0x2029

    .line 512
    .line 513
    iget-object v0, v6, LX/BoJ;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0AO;

    .line 520
    .line 521
    invoke-direct {v5, v7, v4, v3, v0}, LX/BoK;-><init>(Landroid/content/Context;LX/5tn;Ljava/lang/Object;LX/0AO;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, v6, LX/BoJ;->A02:LX/BoK;

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/BoJ;->A09:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1I9;

    .line 536
    .line 537
    invoke-static {v6, v0, v7}, LX/BoJ;->A01(LX/BoJ;LX/1I9;Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :cond_b
    const v0, 0xa3bd

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/BoJ;

    .line 549
    .line 550
    iget-object v0, p0, LX/2wP;->A00:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v1, v0, p1, v4, p3}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v8

    .line 556
    :cond_c
    const/16 v2, 0x211a

    .line 557
    .line 558
    iget-object v1, p0, LX/2wP;->A01:LX/0li;

    .line 559
    .line 560
    const/4 v0, 0x5

    .line 561
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/0tf;

    .line 566
    .line 567
    const-string v0, "legacy_upsell_impression"

    .line 568
    .line 569
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 574
    .line 575
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    const/16 v1, 0x22d4

    .line 586
    .line 587
    iget-object v0, p0, LX/2wP;->A01:LX/0li;

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/1EX;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x47

    .line 600
    .line 601
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "feature_key"

    .line 606
    .line 607
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-super {p0, p1, p2, p3}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
