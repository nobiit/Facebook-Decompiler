.class public final LX/9XE;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9XE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/9XE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x7fc

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    const/16 v0, 0x7a

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    const-string v0, "#"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    const/16 v0, 0x7fc

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    const/16 v0, 0x33

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    const/16 v0, 0x7a

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    const-string v0, "#"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_1
    const/16 v0, 0x7fc

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x33

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x7a

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const-string v0, "#"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :goto_2
    const/16 v0, 0x2a

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, 0x62f6fe4

    .line 189
    .line 190
    .line 191
    const v0, -0x64f31f2c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const v1, 0x5faa95b

    .line 203
    .line 204
    .line 205
    const v0, 0x4f9ca1e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const/16 v0, 0x2e1

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    :goto_3
    const/4 v2, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    move-object v1, v6

    .line 233
    :goto_4
    const/16 v0, 0x2a

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 256
    .line 257
    const v2, 0x247e977

    .line 258
    .line 259
    .line 260
    const v0, 0x7cff50ee

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 282
    .line 283
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    :goto_5
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    const v2, 0x117e53d7

    .line 295
    .line 296
    .line 297
    const v0, 0x4da145cf    # 3.38213344E8f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    const/16 v0, 0x107

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    :goto_6
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const v2, 0x38eb0007

    .line 323
    .line 324
    .line 325
    const v0, 0x2e969f10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    const/16 v0, 0x2a6

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    :goto_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    filled-new-array {v4, v5}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v11, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v4, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x27

    .line 388
    .line 389
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f160038

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x30

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    const/16 v0, 0x15

    .line 405
    .line 406
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 431
    .line 432
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x27

    .line 452
    .line 453
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41880000    # 17.0f

    .line 457
    .line 458
    const/16 v0, 0x17

    .line 459
    .line 460
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x31

    .line 464
    .line 465
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 491
    .line 492
    invoke-virtual {v3, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 496
    .line 497
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 498
    .line 499
    .line 500
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_3
    const-string v9, ""

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const v0, 0xb2525ed

    .line 525
    .line 526
    .line 527
    if-eq v2, v0, :cond_5

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    move-object v9, v6

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const v0, -0x602ab0de

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v9, v0

    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_6
    const-string v10, ""

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_7
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/9XE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 577
    .line 578
    .line 579
    const/high16 v0, 0x3e800000    # 0.25f

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_8
    const/4 v8, 0x0

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 610
    .line 611
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto/16 :goto_0
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
.end method
