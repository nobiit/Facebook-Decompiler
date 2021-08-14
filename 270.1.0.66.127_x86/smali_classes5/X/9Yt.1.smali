.class public final LX/9Yt;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/8sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/9Yw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BrowserSettingAutofillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Yt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrowserSettingAutofillComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Yt;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Yw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Yw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Yt;->A03:LX/9Yw;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9Yt;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9Yt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v2, 0x234b

    .line 1
    .line 2
    iget-object v1, p0, LX/9Yt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1M9;

    .line 10
    .line 11
    iget-object v0, p0, LX/9Yt;->A03:LX/9Yw;

    .line 12
    .line 13
    iget-object v2, v0, LX/9Yw;->isAutofillDeclined:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f120619

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const v0, 0x7f120610

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/9Yt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-virtual {v7, v8}, LX/NyZ;->A0k(Z)V

    .line 98
    .line 99
    .line 100
    xor-int v0, v9, v8

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/NyZ;->A0j(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120612

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f120612

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, LX/1tg;->A0e(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 145
    .line 146
    .line 147
    const-class v3, LX/9Yt;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0xb7968cb

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/9Yt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {v6}, LX/1M9;->A00()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/8HY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/422;->A0m(LX/36e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f120614

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, LX/422;->A0o(LX/36h;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v0, 0x7f12060b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 245
    .line 246
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, LX/1tg;->A0e(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x729d2581

    .line 258
    .line 259
    .line 260
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, LX/422;->A0l(LX/3v5;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/9Yt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 301
    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/8LY;->values()[LX/8LY;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    array-length v7, v8

    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_2
    if-ge v6, v7, :cond_3

    .line 314
    .line 315
    aget-object v1, v8, v6

    .line 316
    .line 317
    invoke-virtual {v1, v10}, LX/8LY;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0, v9, v10}, LX/8LZ;->A00(Landroid/content/Context;Ljava/util/List;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Landroid/util/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v1, " "

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    move-object v0, v1

    .line 348
    :goto_3
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_4

    .line 357
    .line 358
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    :cond_4
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, LX/422;->A0o(LX/36h;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/422;->A0n(LX/461;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v0, 0x7f12106e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 405
    .line 406
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x729d2581

    .line 414
    .line 415
    .line 416
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v7, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-virtual {v7, v9}, LX/46m;->A11(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v7}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const v0, 0x7f123626

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 446
    .line 447
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x9811805

    .line 455
    .line 456
    .line 457
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v7, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v9}, LX/46m;->A11(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v7}, LX/46p;->A0f(LX/46m;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/6sH;

    .line 471
    .line 472
    invoke-direct {v0, v8}, LX/6sH;-><init>(LX/1th;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/422;->A0j(LX/6sH;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-static {v6}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, LX/1Z7;->A0A(F)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/9Yt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_6
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 504
    .line 505
    goto/16 :goto_0
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9Yt;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9Yt;->A03:LX/9Yw;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/9Yw;->isAutofillDeclined:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Yw;

    .line 1
    .line 2
    check-cast p2, LX/9Yw;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Yw;->isAutofillDeclined:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Yw;->isAutofillDeclined:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9Yt;

    .line 5
    .line 6
    new-instance v0, LX/9Yw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Yw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Yt;->A03:LX/9Yw;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Yt;->A03:LX/9Yw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v9

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v0, v4

    .line 12
    .line 13
    check-cast v2, LX/1GY;

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 18
    .line 19
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "activity_resource"

    .line 44
    .line 45
    const-string v0, "edit_autofill"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 82
    .line 83
    const-string v0, "account_settings_fragment"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const v0, 0xed17

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :sswitch_1
    check-cast p2, LX/LE5;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v5, v0, v4

    .line 103
    .line 104
    check-cast v5, LX/1GY;

    .line 105
    .line 106
    iget-boolean v6, p2, LX/LE5;->A00:Z

    .line 107
    .line 108
    const/16 v0, 0x234b

    .line 109
    .line 110
    iget-object v3, p0, LX/9Yt;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/1M9;

    .line 117
    .line 118
    const v1, 0x85db

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/885;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, LX/1M9;->A02()V

    .line 131
    .line 132
    .line 133
    const-string v0, "ENABLED_AUTOFILL"

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v2, LX/2cv;

    .line 143
    .line 144
    new-array v0, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:BrowserSettingAutofillComponent.updateIsAutofillDeclined"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v2}, LX/1M9;->A01()V

    .line 153
    .line 154
    .line 155
    const-string v0, "DISABLED_AUTOFILL"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v5, v0, v4

    .line 163
    .line 164
    check-cast v5, LX/1GY;

    .line 165
    .line 166
    aget-object v8, v0, v3

    .line 167
    .line 168
    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 169
    .line 170
    check-cast v1, LX/9Yt;

    .line 171
    .line 172
    iget-object v7, v1, LX/9Yt;->A01:LX/8sR;

    .line 173
    .line 174
    const v1, 0x85db

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/9Yt;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/885;

    .line 185
    .line 186
    const/16 v1, 0x234b

    .line 187
    .line 188
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1M9;

    .line 193
    .line 194
    const/16 v1, 0x2075

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    new-instance v1, LX/8sS;

    .line 204
    .line 205
    invoke-direct {v1, v6, v8, v3, v7}, LX/8sS;-><init>(LX/885;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/1M9;LX/8sR;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x10a4982f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    new-instance v2, LX/2cv;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    new-array v0, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "updateState:BrowserSettingAutofillComponent.updateAutofillRowsUI"

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v0, v0, v4

    .line 235
    .line 236
    check-cast v0, LX/1GY;

    .line 237
    .line 238
    check-cast p2, LX/9NI;

    .line 239
    .line 240
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x729d2581 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0xb7968cb -> :sswitch_1
        0x9811805 -> :sswitch_2
    .end sparse-switch
    .line 245
    .line 246
.end method
