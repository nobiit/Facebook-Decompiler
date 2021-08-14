.class public final LX/7rt;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7pN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraEventPermalinkTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TetraEventPermalinkTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/7rt;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/7rt;->A00:LX/7o7;

    .line 1
    .line 2
    iget-object v8, p0, LX/7rt;->A01:LX/7pN;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/7rt;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2GK;

    .line 14
    .line 15
    const v0, 0x82e0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/7pK;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xee

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x1039e00001166L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v4}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x53a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    const/16 v0, 0x3a5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-static {v7, v8}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v7, v8}, LX/7pK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_3
    if-eqz v2, :cond_f

    .line 97
    .line 98
    const v0, 0x7f1213fa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v4}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0xee

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-wide v1, 0x1039e00001166L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :cond_5
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x53a

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v1, 0x7f1213f4

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const v1, 0x7f1213fb

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_7
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v5, v1}, LX/1Z7;->A0W(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x42c80000    # 100.0f

    .line 174
    .line 175
    invoke-virtual {v5, v1}, LX/1Z7;->A0T(F)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    const-string v1, "permalink_alpha_transition_key"

    .line 186
    .line 187
    invoke-virtual {v5, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/36e;->A01:LX/36e;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    :goto_2
    invoke-virtual {v9, v0}, LX/36a;->A0m(LX/462;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 221
    .line 222
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, LX/36a;->A0p(LX/35Z;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v9, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    const/high16 v8, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v9, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 242
    .line 243
    const/high16 v6, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v9, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/7rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4}, LX/7o7;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, LX/36a;->A0k(LX/36f;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v9, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/7rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v7, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 326
    .line 327
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 328
    .line 329
    iput v3, v1, LX/35Z;->A01:I

    .line 330
    .line 331
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/7rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_8
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_9
    invoke-static {}, LX/462;->A00()LX/463;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 364
    .line 365
    iput-object v0, v1, LX/463;->A00:LX/36d;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, LX/36i;->A00(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/462;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/462;-><init>(LX/463;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_a
    invoke-static {v4}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    new-instance v6, LX/9iG;

    .line 385
    .line 386
    invoke-direct {v6}, LX/9iG;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x90

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_b

    .line 396
    .line 397
    const/16 v1, 0x198

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_b
    const/16 v1, 0x101

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    const/16 v1, 0x90

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :cond_c
    if-eqz v5, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_d
    if-eqz v7, :cond_e

    .line 423
    .line 424
    const-string v1, " \u2022 "

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_f
    const v0, 0x1333ee06

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0
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
    .line 458
    .line 459
.end method
