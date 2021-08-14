.class public final LX/9q5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "MigratedFeaturedHighlightCoverListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9q5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1ZN;->A06:LX/3Il;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/9q5;->A04:LX/1ZJ;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MigratedFeaturedHighlightCoverListComponent"

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
    iput-object v1, p0, LX/9q5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/9q5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/9q5;->A00:LX/1Nt;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/9q5;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/1Cn;

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x4acd7fbf    # 6733791.5f

    .line 20
    .line 21
    .line 22
    const v0, -0x68c95ecb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    const v1, 0x64212b1

    .line 44
    .line 45
    .line 46
    const v0, -0xec671da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    const/high16 v5, 0x42480000    # 50.0f

    .line 56
    .line 57
    invoke-static {v5}, LX/1qG;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v11}, LX/1Cp;->A0A()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x42800000    # 64.0f

    .line 72
    .line 73
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    add-int/2addr v1, v9

    .line 79
    int-to-double v2, v1

    .line 80
    add-int/2addr v10, v9

    .line 81
    int-to-double v0, v10

    .line 82
    div-double/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v2, v0

    .line 88
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_0
    if-ge v8, v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const v1, 0x50d51d72

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_0
    move-object v10, v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    instance-of v1, v1, LX/HEd;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    check-cast v10, LX/HEd;

    .line 139
    .line 140
    const v2, 0x2a3f0dc9

    .line 141
    .line 142
    .line 143
    const v1, -0x67a03b76

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v2, v7, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const/16 v1, 0x3f8

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const/16 v1, 0x2f2

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    const/16 v1, 0x2e1

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    if-nez v1, :cond_5

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    :goto_3
    if-eqz v10, :cond_3

    .line 200
    .line 201
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/9q5;->A04:LX/1ZJ;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/9q5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 231
    .line 232
    :goto_4
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    if-nez v8, :cond_2

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/1XR;

    .line 249
    .line 250
    :catch_0
    :cond_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    :try_start_0
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_6
    const v1, -0x6af03488

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    :cond_7
    :goto_5
    const/16 v1, 0x5b

    .line 277
    .line 278
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    const v1, 0x22e03dd5

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v1, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41c00000    # 24.0f

    .line 315
    .line 316
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 343
    .line 344
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_b
    const/4 v0, 0x0

    .line 453
    return-object v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
