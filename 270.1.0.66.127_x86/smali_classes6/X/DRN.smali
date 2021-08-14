.class public final LX/DRN;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsActivityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsActivityComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRN;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/6Q1;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/DRN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const v1, 0xa562

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DRN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DRu;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v6, :cond_c

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, v5, LX/DRu;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v1, 0x7f1000c7

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/DRu;->A02:LX/2kt;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/DS6;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/DS6;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v10, v0, 0x2

    .line 102
    .line 103
    iget-object v0, v5, LX/DRu;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v1, 0x7f1000c6

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/DRu;->A02:LX/2kt;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/DS6;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/DS6;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v2, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_4
    if-nez v1, :cond_5

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object v8, v4

    .line 157
    :cond_5
    sget-object v0, LX/2Yt;->AHU:LX/2Yt;

    .line 158
    .line 159
    invoke-static {p1, v0, v9, v8}, LX/DRN;->A02(LX/1GY;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/6Q1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x3

    .line 167
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x27

    .line 174
    .line 175
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const v0, -0x4e7a4bfa

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const v1, -0xee54a32

    .line 196
    .line 197
    .line 198
    const v0, -0x479a3c36

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    :goto_0
    const/4 v0, 0x1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const/16 v0, 0x27

    .line 214
    .line 215
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lez v9, :cond_10

    .line 228
    .line 229
    iget-object v0, v5, LX/DRu;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v1, 0x7f1000e9

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/DRu;->A02:LX/2kt;

    .line 239
    .line 240
    invoke-virtual {v0, v9}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LX/DS6;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/DS6;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-array v0, v2, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    sget-object v9, LX/2Yt;->AAJ:LX/2Yt;

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_f

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    :goto_3
    invoke-static {p1, v9, v1, v0}, LX/DRN;->A02(LX/1GY;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/6Q1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz v6, :cond_d

    .line 288
    .line 289
    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    cmp-long v0, v10, v8

    .line 296
    .line 297
    if-lez v0, :cond_d

    .line 298
    .line 299
    iget-object v11, v5, LX/DRu;->A03:LX/22Y;

    .line 300
    .line 301
    sget-object v10, LX/01l;->A0B:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    const-wide/16 v8, 0x3e8

    .line 308
    .line 309
    mul-long/2addr v0, v8

    .line 310
    invoke-interface {v11, v10, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v5, LX/DRu;->A01:LX/0tk;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v0, v5, LX/DRu;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const v1, 0x7f121e35

    .line 331
    .line 332
    .line 333
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/DS6;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/DS6;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-array v0, v2, [Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v5, v0

    .line 353
    :goto_4
    if-eqz v0, :cond_a

    .line 354
    .line 355
    sget-object v1, LX/2Yt;->AB2:LX/2Yt;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v1, v0, v4}, LX/DRN;->A02(LX/1GY;LX/2Yt;Ljava/lang/String;Ljava/lang/String;)LX/6Q1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f122009

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/464;->A01:LX/464;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, LX/59C;->A0i(Z)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LX/DRN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/DMq;

    .line 422
    .line 423
    invoke-direct {v2, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    iget-object v0, v2, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v4, LX/31v;->A00:LX/1YO;

    .line 441
    .line 442
    :cond_c
    return-object v4

    .line 443
    :cond_d
    const/4 v0, 0x0

    .line 444
    move-object v5, v4

    .line 445
    goto :goto_4

    .line 446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_f
    const/16 v1, 0x22

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    iget-object v1, v5, LX/DRu;->A00:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const v8, 0x7f1000e8

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, LX/DRu;->A02:LX/2kt;

    .line 468
    .line 469
    invoke-virtual {v1, v11}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v10, v8, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v8, LX/DS6;

    .line 482
    .line 483
    invoke-direct {v8, v1}, LX/DS6;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-array v1, v2, [Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v8, v1}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_10
    move-object v0, v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_11
    move-object v1, v6

    .line 498
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto/16 :goto_0
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
