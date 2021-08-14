.class public final LX/GlO;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GlO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GlO;->A01:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p2, p0, LX/GlO;->A02:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    iget-object v4, v7, LX/21q;->A02:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 v3, 0x23a2

    .line 66
    .line 67
    iget-object v1, v6, LX/GlO;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1OV;

    .line 75
    .line 76
    const-wide v0, 0x7b2b7e3bfe3f6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v6, LX/GlO;->A02:LX/1EO;

    .line 97
    .line 98
    const/16 v0, 0x2c

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    :cond_3
    if-eqz v12, :cond_f

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    const/16 v1, 0x2504

    .line 112
    .line 113
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/1qg;

    .line 120
    .line 121
    const-string v1, "fb://"

    .line 122
    .line 123
    const-string v0, "compass"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/GlO;->A01:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "target_fragment"

    .line 146
    .line 147
    const/16 v0, 0x2b4

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v0, "compass_is_tab_fragment"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "compass_content_target_id"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, "compass_content_target_type"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const-string v0, "compass_entry_point"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0x5dd

    .line 197
    .line 198
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const/16 v0, 0xb4

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const/16 v0, 0xb6

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const/16 v0, 0xb5

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_b
    const/4 v9, 0x2

    .line 251
    const/16 v1, 0x41e5

    .line 252
    .line 253
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/3ip;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    const-string v0, "use_new_navbar"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v5, v7, LX/21q;->A02:Landroid/content/Context;

    .line 273
    .line 274
    if-nez v12, :cond_d

    .line 275
    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    const/16 v1, 0x41e4

    .line 279
    .line 280
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3io;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/16 v1, 0x2029

    .line 294
    .line 295
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0AO;

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0AO;

    .line 315
    .line 316
    invoke-static {v8, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "is_hosted_in_tab"

    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x41e5

    .line 330
    .line 331
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3ip;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0xe8

    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x41e5

    .line 358
    .line 359
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/3ip;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    move-object v12, v5

    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    invoke-static/range {v12 .. v17}, LX/3ir;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14P;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v1, 0x41e4

    .line 381
    .line 382
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/3io;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LX/3io;->A03(LX/14Q;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v2, v3}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_1
    invoke-static {v3, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    move-object v12, v5

    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    invoke-static/range {v12 .. v17}, LX/3ir;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14Q;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v1, 0x41e4

    .line 408
    .line 409
    iget-object v0, v6, LX/GlO;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/3io;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LX/3io;->A03(LX/14Q;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v2, v3}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_f
    new-instance v3, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, LX/GlO;->A01:Landroid/content/ComponentName;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v1, "target_fragment"

    .line 435
    .line 436
    const/16 v0, 0x2b4

    .line 437
    .line 438
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
