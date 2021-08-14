.class public final LX/6kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$35$1$1"


# instance fields
.field public final synthetic A00:LX/6ky;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6ky;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kz;->A00:LX/6ky;

    .line 1
    .line 2
    iput-object p2, p0, LX/6kz;->A01:LX/4s9;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/6kz;->A00:LX/6ky;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ky;->A00:LX/6Zm;

    .line 3
    .line 4
    iget-object v8, v0, LX/6Zm;->A00:LX/6ld;

    .line 5
    .line 6
    iget-object v0, p0, LX/6kz;->A01:LX/4s9;

    .line 7
    .line 8
    iget-object v7, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v4, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    move-object v1, v4

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
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x5ab

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

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
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

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
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v8, LX/6ld;->A0q:LX/1p2;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-class v0, LX/1p2;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1p2;

    .line 89
    .line 90
    iput-object v0, v8, LX/6ld;->A0q:LX/1p2;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v8, LX/6ld;->A0q:LX/1p2;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v8, LX/6ld;->A0O:LX/6aN;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x50

    .line 101
    .line 102
    const v1, 0x851f

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, LX/6ld;->A0J:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 112
    .line 113
    iget-object v1, v8, LX/6ld;->A0g:LX/1FY;

    .line 114
    .line 115
    new-instance v0, LX/6aN;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v8, LX/6ld;->A0O:LX/6aN;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    .line 128
    iget-object v2, v8, LX/6ld;->A0O:LX/6aN;

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/6bZ;

    .line 135
    .line 136
    iget-object v0, v8, LX/6ld;->A0f:LX/6mW;

    .line 137
    .line 138
    iget-object v0, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6bb;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, v8, LX/6ld;->A0q:LX/1p2;

    .line 149
    .line 150
    invoke-static {v8, v0, v1}, LX/6ld;->A0X(LX/6ld;LX/6bb;LX/1p2;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, v8, LX/6ld;->A0p:LX/1GM;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v8, LX/6ld;->A0t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1GM;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x198

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v0, v8, LX/6ld;->A0p:LX/1GM;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/1GM;->DHq(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v7, :cond_6

    .line 184
    .line 185
    iget-object v1, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const/16 v0, 0x4f0

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const/16 v0, 0x58b

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/16 v0, 0x52

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v5, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/6bZ;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, v8, LX/6ld;->A0q:LX/1p2;

    .line 256
    .line 257
    invoke-static {v8, v9, v0}, LX/6ld;->A0a(LX/6ld;Lcom/google/common/collect/ImmutableList;LX/1p2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v8, LX/6ld;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iget-object v0, v8, LX/6ld;->A0e:LX/6Zj;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    iget-object v5, v8, LX/6ld;->A0e:LX/6Zj;

    .line 280
    .line 281
    iget-object v4, v8, LX/6ld;->A0O:LX/6aN;

    .line 282
    .line 283
    iget-object v3, v8, LX/6ld;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v0, v8, LX/6ld;->A0f:LX/6mW;

    .line 290
    .line 291
    iget-object v1, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v4, v3, v2, v1, v0}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, LX/6Zj;->A00:Ljava/util/List;

    .line 299
    .line 300
    :cond_6
    if-eqz v7, :cond_7

    .line 301
    .line 302
    iget-object v1, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const/16 v0, 0x4f0

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    const/16 v0, 0x66

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    const-string v0, "1350536325044173"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    iget-object v3, v7, LX/1ik;->A01:LX/1il;

    .line 333
    .line 334
    const/16 v0, 0xb4

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v0, 0x3a4

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    const/16 v3, 0x43

    .line 357
    .line 358
    if-nez v4, :cond_8

    .line 359
    .line 360
    const v1, 0x8062

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, LX/6ld;->A0J:LX/0li;

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/6l9;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/6l9;->A00()V

    .line 372
    .line 373
    .line 374
    :cond_7
    return-void

    .line 375
    :cond_8
    if-eqz v4, :cond_7

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    const/16 v0, 0xe7

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_7

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    const/16 v0, 0x4ee

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    const/16 v0, 0x4ee

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x12f

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    const v1, 0x8062

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, LX/6ld;->A0J:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/6l9;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    const/16 v0, 0x4ee

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x12f

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v1, LX/13v;->A0j:LX/13v;

    .line 457
    .line 458
    iget-object v0, v8, LX/6ld;->A0f:LX/6mW;

    .line 459
    .line 460
    iget-object v0, v0, LX/6mW;->A06:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, v2, v1, v0}, LX/6l9;->A01(Ljava/lang/String;LX/13v;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
