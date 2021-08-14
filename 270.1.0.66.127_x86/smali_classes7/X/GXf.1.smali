.class public final LX/GXf;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiServicesRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GXf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiServicesRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/GXf;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/GXf;->A01:Z

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Iim;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Iim;->A03()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v11, LX/4Uo;

    .line 33
    .line 34
    invoke-direct {v11}, LX/4Uo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1c05ab

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Iim;

    .line 63
    .line 64
    iget-object v10, v1, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x2

    .line 71
    if-lt v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    const v2, 0x7f120d48

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Iim;

    .line 88
    .line 89
    iget-object v1, v1, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v2, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 113
    .line 114
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 124
    .line 125
    :cond_4
    iget-object v1, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-static {v5, v7}, LX/Hp9;->A05(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    :goto_2
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    const v1, 0x7f1c05b4

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    const/high16 v1, 0x7f160000

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v2, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 180
    .line 181
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    .line 183
    if-ne v2, v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 191
    .line 192
    :cond_7
    iget-object v1, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    if-lez v6, :cond_f

    .line 198
    .line 199
    invoke-static {p1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/GXf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v10, 0x3

    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v4, 0x0

    .line 231
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/Iim;

    .line 242
    .line 243
    if-ge v4, v10, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, LX/Iim;->A03()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    new-instance v2, LX/36N;

    .line 252
    .line 253
    invoke-virtual {v3}, LX/Iim;->A03()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, LX/36N;-><init>(LX/367;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v1, 0x1

    .line 275
    if-ne v3, v1, :cond_b

    .line 276
    .line 277
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/Iim;

    .line 282
    .line 283
    iget v8, v1, LX/Iim;->mServiceDurationInSeconds:I

    .line 284
    .line 285
    iget-object v3, v1, LX/Iim;->mDisplayPrice:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v2, v1, LX/Iim;->mDurationEnable:Z

    .line 288
    .line 289
    iget-boolean v1, v1, LX/Iim;->mIsDurationVaries:Z

    .line 290
    .line 291
    invoke-static {v5, v8, v3, v2, v1}, LX/Hp9;->A03(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_b
    invoke-static {v5, v7}, LX/Hp9;->A05(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7}, LX/Hp9;->A00(Ljava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v7}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v7}, LX/Hp9;->A08(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v5, v3, v2, v1}, LX/Hp9;->A04(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    const v2, 0x7f122ec1

    .line 324
    .line 325
    .line 326
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-gt v1, v10, :cond_d

    .line 341
    .line 342
    if-ge v4, v1, :cond_d

    .line 343
    .line 344
    new-instance v2, LX/36N;

    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    invoke-static {v1}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, LX/36N;-><init>(LX/367;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v5, v1}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-gt v2, v10, :cond_e

    .line 371
    .line 372
    if-ge v6, v2, :cond_e

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    :cond_e
    iput v2, v3, LX/36R;->A00:I

    .line 377
    .line 378
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 379
    .line 380
    const/high16 v1, 0x7f160000

    .line 381
    .line 382
    invoke-virtual {v3, v2, v1}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/GXf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_4
    iput-object v1, v11, LX/4Uo;->A03:LX/1I9;

    .line 395
    .line 396
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 397
    .line 398
    iput-object v1, v11, LX/4Uo;->A05:LX/1ZT;

    .line 399
    .line 400
    :cond_f
    return-object v11

    .line 401
    :cond_10
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4
    .line 406
    .line 407
.end method
