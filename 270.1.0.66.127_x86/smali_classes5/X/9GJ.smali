.class public final LX/9GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.singlesection.PagesHomeFragment$8$1"


# instance fields
.field public final synthetic A00:LX/6dl;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6dl;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GJ;->A00:LX/6dl;

    .line 1
    .line 2
    iput-object p2, p0, LX/9GJ;->A01:LX/4s9;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9GJ;->A00:LX/6dl;

    .line 3
    .line 4
    iget-object v3, v0, LX/6dl;->A00:LX/6cd;

    .line 5
    .line 6
    iget-object v0, v1, LX/9GJ;->A01:LX/4s9;

    .line 7
    .line 8
    iget-object v5, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    iget-object v7, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x4f0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x5ab

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6bZ;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, v3, LX/6cd;->A0E:LX/1p2;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-class v0, LX/1p2;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1p2;

    .line 89
    .line 90
    iput-object v0, v3, LX/6cd;->A0E:LX/1p2;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v3, LX/6cd;->A0E:LX/1p2;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v3, LX/6cd;->A05:LX/6aN;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const v1, 0x851f

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/6cd;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 116
    .line 117
    iget-object v1, v3, LX/6cd;->A0C:LX/1iv;

    .line 118
    .line 119
    new-instance v0, LX/6aN;

    .line 120
    .line 121
    invoke-direct {v0, v8, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/6cd;->A05:LX/6aN;

    .line 125
    .line 126
    :cond_2
    iget-object v8, v3, LX/6cd;->A05:LX/6aN;

    .line 127
    .line 128
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/6bZ;

    .line 133
    .line 134
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 135
    .line 136
    iget-object v0, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/6bb;

    .line 143
    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v10, 0x2463

    .line 151
    .line 152
    iget-object v1, v3, LX/6cd;->A02:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LX/1dA;

    .line 161
    .line 162
    iget-object v11, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v8}, LX/6bb;->AnV()LX/6cH;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v10, v0, LX/6cH;->A02:LX/2Yt;

    .line 169
    .line 170
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 171
    .line 172
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 173
    .line 174
    invoke-virtual {v12, v11, v10, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v9, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    iget-object v0, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v8}, LX/6bb;->AnV()LX/6cH;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v8}, LX/6bb;->AnV()LX/6cH;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v9, LX/1Qh;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    iget-object v1, v3, LX/6cd;->A0E:LX/1p2;

    .line 219
    .line 220
    invoke-virtual {v9}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/6cd;->A0E:LX/1p2;

    .line 228
    .line 229
    new-instance v0, LX/9Eq;

    .line 230
    .line 231
    invoke-direct {v0, v3, v8}, LX/9Eq;-><init>(LX/6cd;LX/6bb;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    if-eqz v7, :cond_4

    .line 238
    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    const/16 v0, 0x198

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v0, v3, LX/6cd;->A0D:LX/1GM;

    .line 250
    .line 251
    invoke-interface {v0, v1}, LX/1GM;->DHq(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, v3, LX/6cd;->A0D:LX/1GM;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-interface {v1, v0}, LX/1GM;->DGD(F)V

    .line 258
    .line 259
    .line 260
    :cond_5
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const/16 v0, 0x4f0

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x58b

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    const/16 v0, 0x52

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v2, :cond_9

    .line 297
    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/6bZ;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const-string v0, "extra_not_load_nav_bar_menu"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    iget-object v10, v3, LX/6cd;->A08:LX/6Zj;

    .line 347
    .line 348
    iget-object v9, v3, LX/6cd;->A05:LX/6aN;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 355
    .line 356
    iget-object v1, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v9, v11, v8, v1, v0}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v10, LX/6Zj;->A00:Ljava/util/List;

    .line 364
    .line 365
    iget-object v12, v3, LX/6cd;->A08:LX/6Zj;

    .line 366
    .line 367
    iget-object v11, v3, LX/6cd;->A0E:LX/1p2;

    .line 368
    .line 369
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 370
    .line 371
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 372
    .line 373
    const/4 v10, 0x6

    .line 374
    const v9, 0x802b

    .line 375
    .line 376
    .line 377
    iget-object v8, v3, LX/6cd;->A02:LX/0li;

    .line 378
    .line 379
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LX/6bP;

    .line 384
    .line 385
    invoke-virtual {v12, v11, v0, v1, v8}, LX/6Zj;->A01(LX/1p2;JLX/6bP;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v3, LX/6cd;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    iget-object v0, v3, LX/6cd;->A08:LX/6Zj;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    iget-object v7, v3, LX/6cd;->A08:LX/6Zj;

    .line 409
    .line 410
    iget-object v6, v3, LX/6cd;->A05:LX/6aN;

    .line 411
    .line 412
    iget-object v4, v3, LX/6cd;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 419
    .line 420
    iget-object v1, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v6, v4, v2, v1, v0}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v7, LX/6Zj;->A00:Ljava/util/List;

    .line 428
    .line 429
    :cond_9
    if-eqz v5, :cond_a

    .line 430
    .line 431
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const/16 v0, 0x4f0

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    const/16 v0, 0x66

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    const-string v0, "1350536325044173"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    iget-object v1, v5, LX/1ik;->A01:LX/1il;

    .line 462
    .line 463
    const/16 v0, 0xb4

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    const/16 v0, 0x3a4

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    const/16 v4, 0x9

    .line 486
    .line 487
    if-nez v6, :cond_14

    .line 488
    .line 489
    const v1, 0x8062

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/6cd;->A02:LX/0li;

    .line 493
    .line 494
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/6l9;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/6l9;->A00()V

    .line 501
    .line 502
    .line 503
    :cond_a
    :goto_3
    if-eqz v5, :cond_e

    .line 504
    .line 505
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    const/16 v0, 0x4f0

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    const/16 v0, 0x198

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_b

    .line 526
    .line 527
    const/16 v0, 0x2d2

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_b

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    invoke-static {v7}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    const/16 v4, 0x4230

    .line 548
    .line 549
    iget-object v1, v3, LX/6cd;->A02:LX/0li;

    .line 550
    .line 551
    const/16 v0, 0x12

    .line 552
    .line 553
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LX/3nA;

    .line 558
    .line 559
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 560
    .line 561
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 562
    .line 563
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual/range {v4 .. v10}, LX/3nA;->A08(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/common/base/Optional;)V

    .line 572
    .line 573
    .line 574
    const v4, 0x806e

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, LX/6cd;->A02:LX/0li;

    .line 578
    .line 579
    const/16 v0, 0x13

    .line 580
    .line 581
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/6mb;

    .line 586
    .line 587
    invoke-virtual {v4}, LX/6mb;->A02()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 591
    .line 592
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v4, v1, v8}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_b

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_b

    .line 612
    .line 613
    const/16 v4, 0x14

    .line 614
    .line 615
    const v1, 0x8a48

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/6cd;->A02:LX/0li;

    .line 619
    .line 620
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/9GO;

    .line 625
    .line 626
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 627
    .line 628
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 629
    .line 630
    invoke-virtual {v4, v0, v1}, LX/9GO;->A05(J)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    const-string v0, "extra_has_been_redirected"

    .line 635
    .line 636
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const-string v0, "extra_is_admin"

    .line 640
    .line 641
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x10000000

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 653
    .line 654
    .line 655
    :cond_b
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 656
    .line 657
    const v1, 0x13f5a661

    .line 658
    .line 659
    .line 660
    const v0, -0x76601f33

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_e

    .line 668
    .line 669
    const/16 v2, 0x15

    .line 670
    .line 671
    const v1, 0x8a47

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/6cd;->A02:LX/0li;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, LX/9GL;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    iget-object v5, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-virtual {v3}, LX/186;->BXW()LX/15T;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    iget-object v11, v3, LX/6cd;->A09:LX/6mW;

    .line 695
    .line 696
    move-object/from16 v17, v5

    .line 697
    .line 698
    if-eqz v16, :cond_e

    .line 699
    .line 700
    if-eqz v5, :cond_e

    .line 701
    .line 702
    if-eqz v6, :cond_e

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_e

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 722
    .line 723
    const v1, 0x33ae02

    .line 724
    .line 725
    .line 726
    const v0, -0x48144736

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 734
    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    const/16 v0, 0x12f

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-wide/16 v13, 0x0

    .line 744
    .line 745
    if-nez v0, :cond_13

    .line 746
    .line 747
    const-wide/16 v3, 0x0

    .line 748
    .line 749
    :goto_4
    const/16 v0, 0x198

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v9, ""

    .line 756
    .line 757
    move-object v6, v9

    .line 758
    move-object v10, v9

    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    move-object v10, v0

    .line 762
    :cond_c
    const/16 v0, 0x2e2

    .line 763
    .line 764
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    move-object v9, v0

    .line 771
    :cond_d
    cmp-long v0, v3, v13

    .line 772
    .line 773
    if-lez v0, :cond_10

    .line 774
    .line 775
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Q()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_10

    .line 780
    .line 781
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A01:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 782
    .line 783
    if-ne v1, v0, :cond_10

    .line 784
    .line 785
    cmp-long v0, v3, v13

    .line 786
    .line 787
    if-lez v0, :cond_e

    .line 788
    .line 789
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v6, 0x0

    .line 794
    if-nez v0, :cond_f

    .line 795
    .line 796
    const/16 v1, 0x2790

    .line 797
    .line 798
    iget-object v0, v7, LX/9GL;->A00:LX/0li;

    .line 799
    .line 800
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/2h8;

    .line 805
    .line 806
    invoke-virtual {v0, v5, v9}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    .line 810
    .line 811
    .line 812
    :cond_e
    return-void

    .line 813
    :cond_f
    const/16 v0, 0x2790

    .line 814
    .line 815
    iget-object v2, v7, LX/9GL;->A00:LX/0li;

    .line 816
    .line 817
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, LX/2h8;

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    const/16 v0, 0x419c

    .line 825
    .line 826
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, LX/3cH;

    .line 831
    .line 832
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v1, "redirect_from_page_"

    .line 837
    .line 838
    iget-object v0, v11, LX/6mW;->A08:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v0, 0x0

    .line 845
    filled-new-array {v2, v10, v1, v0, v0}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v1, LX/1Pr;

    .line 850
    .line 851
    const-string v0, "cityguides?pageID=%s&pageName=%s&entryPoint=%s&tabIndex=%s&qpToken=%s"

    .line 852
    .line 853
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v7, v5, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_10
    cmp-long v0, v3, v13

    .line 865
    .line 866
    if-lez v0, :cond_12

    .line 867
    .line 868
    iget-wide v5, v11, LX/6mW;->A00:J

    .line 869
    .line 870
    cmp-long v0, v3, v5

    .line 871
    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    cmp-long v0, v3, v13

    .line 875
    .line 876
    if-lez v0, :cond_e

    .line 877
    .line 878
    const/4 v2, 0x2

    .line 879
    const v1, 0x8a48

    .line 880
    .line 881
    .line 882
    iget-object v0, v7, LX/9GL;->A00:LX/0li;

    .line 883
    .line 884
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/9GO;

    .line 889
    .line 890
    invoke-virtual {v0, v5, v6, v3, v4}, LX/9GO;->A06(JJ)V

    .line 891
    .line 892
    .line 893
    new-instance v2, LX/6cd;

    .line 894
    .line 895
    invoke-direct {v2}, LX/6cd;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v0, "com.facebook.katana.profile.id"

    .line 899
    .line 900
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    if-eqz v15, :cond_e

    .line 904
    .line 905
    const-string v0, "fb.debuglog"

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "true"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_11

    .line 918
    .line 919
    const-string v1, "DebugLog"

    .line 920
    .line 921
    const-string v0, "PagesRedirectionUtil.globalRedirect_.beginTransaction"

    .line 922
    .line 923
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :cond_11
    invoke-virtual {v15}, LX/15T;->A0P()LX/1d6;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v0, 0x7f0a0eab

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_e

    .line 945
    .line 946
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Q()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_e

    .line 951
    .line 952
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A02:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 953
    .line 954
    if-ne v1, v0, :cond_e

    .line 955
    .line 956
    if-eqz v9, :cond_e

    .line 957
    .line 958
    if-nez v2, :cond_e

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const/16 v1, 0x2790

    .line 962
    .line 963
    iget-object v0, v7, LX/9GL;->A00:LX/0li;

    .line 964
    .line 965
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/2h8;

    .line 970
    .line 971
    move-object/from16 v0, v17

    .line 972
    .line 973
    invoke-virtual {v1, v0, v9}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :cond_14
    if-eqz v6, :cond_a

    .line 987
    .line 988
    if-eqz v2, :cond_a

    .line 989
    .line 990
    const/16 v0, 0xe7

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-eqz v6, :cond_a

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_a

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1010
    .line 1011
    const/16 v0, 0x4ee

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_a

    .line 1018
    .line 1019
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1024
    .line 1025
    const/16 v0, 0x4ee

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/16 v0, 0x12f

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_a

    .line 1038
    .line 1039
    const v1, 0x8062

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v3, LX/6cd;->A02:LX/0li;

    .line 1043
    .line 1044
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LX/6l9;

    .line 1049
    .line 1050
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1055
    .line 1056
    const/16 v0, 0x4ee

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v0, 0x12f

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v1, LX/13v;->A0j:LX/13v;

    .line 1069
    .line 1070
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/6mW;->A06:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v4, v2, v1, v0}, LX/6l9;->A01(Ljava/lang/String;LX/13v;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_3
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
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
