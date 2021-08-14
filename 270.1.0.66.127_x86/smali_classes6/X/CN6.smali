.class public final LX/CN6;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CND;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CandidatePerceptionSurveySectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CN6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CandidatePerceptionSurveySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CN6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CN6;->A03:LX/CKP;

    .line 1
    .line 2
    iget-object v2, p0, LX/CN6;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/CKE;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12092b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CN6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/CN6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3f555555

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/1XR;

    .line 143
    .line 144
    iput v1, v0, LX/1XR;->A00:F

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x58b1fa4b

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x42700000    # 60.0f

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1XR;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x58b1fa4b

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f12092a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 241
    .line 242
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/CN6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_1
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_2
    if-ge v3, v0, :cond_3

    .line 286
    .line 287
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/CK6;

    .line 296
    .line 297
    instance-of v0, v2, LX/CL4;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    new-instance v1, LX/CP9;

    .line 302
    .line 303
    invoke-direct {v1}, LX/CP9;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v2, LX/CL4;

    .line 307
    .line 308
    iput-object v2, v1, LX/CP9;->A00:LX/CL4;

    .line 309
    .line 310
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 311
    .line 312
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_3
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 348
    .line 349
    const/high16 v1, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 355
    .line 356
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f121ce0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x1e316cf1

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/CN6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_4
    const/4 v0, 0x0

    .line 419
    return-object v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CN6;

    .line 17
    .line 18
    iget-object v1, p0, LX/CN6;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CN6;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CN6;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CN6;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CN6;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CN6;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CN6;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CN6;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CN6;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CN6;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CN6;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CN6;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CN6;->A04:LX/CND;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CN6;->A04:LX/CND;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/CN6;->A04:LX/CND;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/CN6;->A03:LX/CKP;

    .line 109
    .line 110
    iget-object v0, p1, LX/CN6;->A03:LX/CKP;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x1e316cf1

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v1, LX/CN6;

    .line 17
    .line 18
    iget-object v0, v1, LX/CN6;->A03:LX/CKP;

    .line 19
    .line 20
    iget-object v4, v1, LX/CN6;->A04:LX/CND;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, LX/CKP;->A05(LX/AmO;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const-string v1, "Survey Remix: "

    .line 32
    .line 33
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 34
    .line 35
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "CandidatePerceptionSurvey"

    .line 40
    .line 41
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v4, LX/CND;->A01:LX/CNE;

    .line 47
    .line 48
    invoke-interface {v0}, LX/CNE;->Ckm()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/CND;->A00:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    check-cast v0, LX/CN6;

    .line 60
    .line 61
    iget-object v8, v0, LX/CN6;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, LX/CN6;->A00:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v4, v0, LX/CN6;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 66
    .line 67
    const v1, 0xa5a5

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/CN6;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/DeY;

    .line 78
    .line 79
    const v1, 0x8325

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/7wt;

    .line 88
    .line 89
    const/16 v0, 0x28d

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v4, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, -0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, LX/7wt;->A02(LX/7wt;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v5
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
