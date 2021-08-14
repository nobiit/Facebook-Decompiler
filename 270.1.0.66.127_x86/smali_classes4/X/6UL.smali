.class public final LX/6UL;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Tz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsEmptyPageComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6UL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsEmptyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/6UL;->A01:LX/6X9;

    .line 1
    .line 2
    iget-object v1, p0, LX/6UL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/6UL;->A00:LX/6Tz;

    .line 5
    .line 6
    iget-object v7, p0, LX/6UL;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/6UL;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unimplemented state"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :sswitch_0
    const-string v0, "ERROR_LOADING_MORE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "INITIAL"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "LOADING_FINISHED"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x6

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "REQUEST_TIMED_OUT"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "EMPTY"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x7

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "ERROR"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x3

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "LOADING"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "LOADING_FINISHED_NO_RESULTS"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v8}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v4, LX/4vi;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/4vi;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/4vi;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/4vi;->A02:LX/5GQ;

    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_1
    new-instance v4, LX/EN4;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/EN4;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 182
    .line 183
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1211ac

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f080fb6

    .line 212
    .line 213
    .line 214
    const v0, 0x7f060282

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput-object v7, v4, LX/EN4;->A05:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-nez v7, :cond_3

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :cond_3
    iput-boolean v6, v4, LX/EN4;->A07:Z

    .line 229
    .line 230
    const/high16 v0, 0x42c80000    # 100.0f

    .line 231
    .line 232
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v4, LX/EN4;->A06:Z

    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_2
    new-instance v4, LX/EN4;

    .line 246
    .line 247
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v4, v0}, LX/EN4;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v2, 0x7f080fb6

    .line 272
    .line 273
    .line 274
    const v1, 0x7f060282

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v2, v1}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v4, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    const v1, 0x7f12368a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v4, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 291
    .line 292
    iput-object v7, v4, LX/EN4;->A05:Ljava/lang/Runnable;

    .line 293
    .line 294
    if-nez v7, :cond_5

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    :cond_5
    iput-boolean v6, v4, LX/EN4;->A07:Z

    .line 298
    .line 299
    const/high16 v2, 0x42c80000    # 100.0f

    .line 300
    .line 301
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v2}, LX/1Z8;->DX1(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, LX/1Z8;->Bj9(F)V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, v4, LX/EN4;->A06:Z

    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_3
    new-instance v4, LX/EN4;

    .line 315
    .line 316
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v4, v0}, LX/EN4;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 322
    .line 323
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    packed-switch v5, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    :pswitch_4
    const v2, 0x7f19008a

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-virtual {v6, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v4, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    packed-switch v5, :pswitch_data_2

    .line 353
    .line 354
    .line 355
    :pswitch_5
    const v2, 0x7f121133

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-virtual {v6, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v4, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    sget-object v5, LX/6Tz;->A05:LX/6Tz;

    .line 366
    .line 367
    if-ne v9, v5, :cond_7

    .line 368
    .line 369
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const v2, 0x7f122dc2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, LX/36r;->A0f(I)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LX/36v;->A01:LX/36v;

    .line 380
    .line 381
    invoke-virtual {v7, v2}, LX/36r;->A0h(LX/36v;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LX/36w;->A01:LX/36w;

    .line 385
    .line 386
    invoke-virtual {v7, v2}, LX/36r;->A0i(LX/36w;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LX/36u;->A01:LX/36u;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, LX/36r;->A0j(LX/36u;)V

    .line 392
    .line 393
    .line 394
    const-class v6, LX/6UL;

    .line 395
    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const v2, -0x794c2142

    .line 401
    .line 402
    .line 403
    invoke-static {v6, p1, v2, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v7, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 411
    .line 412
    const v2, 0x7f160028

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v5, v2}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 416
    .line 417
    .line 418
    sget-object v2, LX/6UL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_7
    if-nez v2, :cond_8

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_3
    iput-object v2, v4, LX/EN4;->A02:LX/1I9;

    .line 428
    .line 429
    iput-object v8, v4, LX/EN4;->A03:LX/6X9;

    .line 430
    .line 431
    const/high16 v5, 0x42c80000    # 100.0f

    .line 432
    .line 433
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v5}, LX/1Z8;->DX1(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, LX/1Z8;->Bj9(F)V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, v4, LX/EN4;->A06:Z

    .line 444
    .line 445
    return-object v4

    .line 446
    :cond_8
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_3

    .line 451
    :pswitch_6
    const v2, 0x7f121138

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_7
    const v2, 0x7f121137

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_8
    const v2, 0x7f121136

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :pswitch_9
    const v2, 0x7f121135

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_a
    const v2, 0x7f121139

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_b
    const v2, 0x7f12113a

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_c
    const v2, 0x7f121134

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_d
    const v2, 0x7f19008d

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_e
    const v2, 0x7f1902cc

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_f
    const v2, 0x7f19008c

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_10
    const v2, 0x7f19008b

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_11
    const v2, 0x7f19008e

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_12
    const v2, 0x7f19008f

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    nop

    .line 510
    :sswitch_data_0
    .sparse-switch
        -0x7725c671 -> :sswitch_0
        -0x61131cdc -> :sswitch_1
        -0x3e458bcb -> :sswitch_2
        -0x1ff9af68 -> :sswitch_3
        0x2928836 -> :sswitch_4
        0x3f08d2d -> :sswitch_5
        0x3f2d9e8 -> :sswitch_6
        0x3edc6d1c -> :sswitch_7
        0x45dfc5a2 -> :sswitch_8
    .end sparse-switch

    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    const-string v1, "search"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x794c2142

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "search_result_page"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
