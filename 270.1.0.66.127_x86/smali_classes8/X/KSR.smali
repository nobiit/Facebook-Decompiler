.class public final LX/KSR;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KSa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PickerComponent"

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
    .locals 13

    .line 0
    iget-object v8, p0, LX/KSR;->A02:LX/KSX;

    .line 1
    .line 2
    iget-object v9, p0, LX/KSR;->A01:LX/KSa;

    .line 3
    .line 4
    iget-object v6, p0, LX/KSR;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 5
    .line 6
    iget v0, v9, LX/KSa;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/3ta;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v2, v9, LX/KSa;->A01:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    if-eq v2, v1, :cond_8

    .line 109
    .line 110
    iget-object v0, v9, LX/KSa;->A04:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    :goto_1
    iget-object v10, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    const-string v1, "search_messages_only"

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget-object v2, v9, LX/KSa;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v7, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;->A00:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    :goto_3
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-static {v7}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    :cond_4
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget v2, v9, LX/KSa;->A00:I

    .line 155
    .line 156
    if-eq v2, v4, :cond_9

    .line 157
    .line 158
    iget-object v2, v9, LX/KSa;->A07:Ljava/lang/String;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    :cond_5
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f123062

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4}, LX/35Z;->A02(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 233
    .line 234
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/KSR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f123063

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v4}, LX/35Z;->A02(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 284
    .line 285
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 295
    .line 296
    const/high16 v1, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/KSR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    const/4 v7, 0x0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    iget-object v1, v9, LX/KSa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    iget-object v0, v9, LX/KSa;->A05:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v3, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "multiple_thread_select"

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    iget-object v12, v9, LX/KSa;->A06:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    new-instance v2, LX/KSS;

    .line 345
    .line 346
    invoke-direct {v2}, LX/KSS;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 350
    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    :cond_a
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v12, v2, LX/KSS;->A02:Ljava/util/List;

    .line 363
    .line 364
    iput-object v8, v2, LX/KSS;->A00:LX/KSX;

    .line 365
    .line 366
    iput-object v10, v2, LX/KSS;->A01:Ljava/lang/String;

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x1

    .line 376
    const/4 v2, 0x4

    .line 377
    invoke-virtual {v4, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    const/high16 v2, 0x40c00000    # 6.0f

    .line 383
    .line 384
    invoke-static {v3, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/4 v11, 0x0

    .line 389
    new-instance v3, LX/7bl;

    .line 390
    .line 391
    invoke-direct {v3, v11, v12, v6}, LX/7bl;-><init>(III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 405
    .line 406
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v4, v2}, LX/1Z7;->A0W(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput v6, v3, LX/2ci;->A01:I

    .line 418
    .line 419
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LX/1GX;

    .line 427
    .line 428
    invoke-direct {v2, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, LX/KSU;

    .line 432
    .line 433
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    invoke-direct {v3, v2}, LX/KSU;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v10, v3, LX/KSU;->A07:Ljava/lang/String;

    .line 439
    .line 440
    iget v2, v9, LX/KSa;->A00:I

    .line 441
    .line 442
    if-eq v2, v6, :cond_b

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    :cond_b
    iput-boolean v6, v3, LX/KSU;->A09:Z

    .line 446
    .line 447
    iput-object v0, v3, LX/KSU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    iput-object v1, v3, LX/KSU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    iput-object v7, v3, LX/KSU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    iput-object v8, v3, LX/KSU;->A03:LX/KSe;

    .line 454
    .line 455
    iput-object v8, v3, LX/KSU;->A02:LX/KSX;

    .line 456
    .line 457
    iget-object v0, v9, LX/KSa;->A07:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v0, v3, LX/KSU;->A08:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v8, v3, LX/KSU;->A01:LX/KSX;

    .line 462
    .line 463
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/1Y1;

    .line 466
    .line 467
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/BitSet;

    .line 472
    .line 473
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x42c80000    # 100.0f

    .line 477
    .line 478
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_c
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/5Xj;

    .line 498
    .line 499
    goto/16 :goto_4
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
