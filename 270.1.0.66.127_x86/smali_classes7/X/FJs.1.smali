.class public final LX/FJs;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/E9O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchTogetherCreationFriendRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FJs;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchTogetherCreationFriendRowComponent"

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
    iput-object v1, p0, LX/FJs;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9O;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9O;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FJs;->A03:LX/E9O;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/FJs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FJs;->A03:LX/E9O;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/E9O;->isChecked:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-class v5, LX/FJs;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x46531bd4

    .line 17
    .line 18
    .line 19
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v6, v11, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf6

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LX/5gp;

    .line 75
    .line 76
    invoke-direct {v12}, LX/5gp;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v12, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/2Ld;->A2P:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v12, LX/5gp;->A01:I

    .line 101
    .line 102
    const/high16 v1, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iput v1, v12, LX/5gp;->A00:F

    .line 110
    .line 111
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 112
    .line 113
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual {v1, v11, v10}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v1, -0x7608352b

    .line 134
    .line 135
    .line 136
    const v0, -0x58e3c128

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const/16 v0, 0xb3

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    :cond_2
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A0x:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_3
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f1c05a9

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/16 v0, 0x198

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    const v0, 0x7f1c05c9

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x27

    .line 287
    .line 288
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    const v1, 0x7f123b9a

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x25f

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_1
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 336
    .line 337
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 352
    .line 353
    .line 354
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/FJl;

    .line 361
    .line 362
    iput-object v0, v1, LX/FJl;->A02:LX/1Hh;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, v1, LX/FJl;->A05:Z

    .line 372
    .line 373
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_4
    const/4 v0, 0x0

    .line 380
    goto :goto_1

    .line 381
    :cond_5
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v0, LX/FJs;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 391
    .line 392
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/FKk;

    .line 395
    .line 396
    iput-object v1, v0, LX/FKk;->A08:LX/1Ks;

    .line 397
    .line 398
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1m()LX/FKk;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
    iget-object v0, p0, LX/FJs;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FJs;->A03:LX/E9O;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/E9O;->isChecked:Z

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9O;

    .line 1
    .line 2
    check-cast p2, LX/E9O;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9O;->isChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9O;->isChecked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FJs;

    .line 5
    .line 6
    new-instance v0, LX/E9O;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FJs;->A03:LX/E9O;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJs;->A03:LX/E9O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x46531bd4

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v5, v0, v2

    .line 36
    .line 37
    check-cast v5, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/FJs;

    .line 40
    .line 41
    iget-object v0, v1, LX/FJs;->A03:LX/E9O;

    .line 42
    .line 43
    iget-boolean v6, v0, LX/E9O;->isChecked:Z

    .line 44
    .line 45
    iget-object v7, v1, LX/FJs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v4, v1, LX/FJs;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const v2, 0xc225

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FJs;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/FK0;

    .line 60
    .line 61
    xor-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    const/16 v0, 0xf6

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/FJx;

    .line 79
    .line 80
    invoke-direct {v2}, LX/FJx;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v2, LX/FJx;->A02:Z

    .line 84
    .line 85
    iput-object v0, v2, LX/FJx;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, LX/FJx;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast v1, LX/FJs;

    .line 95
    .line 96
    iget-object v0, v1, LX/FJs;->A02:LX/1Hh;

    .line 97
    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v2, LX/2cv;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "updateState:WatchTogetherCreationFriendRowComponent.updateCheckedState"

    .line 122
    .line 123
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    iget-boolean v0, v3, LX/FK0;->A05:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v3, LX/FK0;->A05:Z

    .line 138
    .line 139
    const v1, 0x1c004

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/FK0;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Ge;

    .line 149
    .line 150
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v0, "living_room"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string v1, "living_room_action"

    .line 168
    .line 169
    const-string v0, "social_player_creation_sheet_searched_friend_selected"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    check-cast p2, LX/Fo8;

    .line 184
    .line 185
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 186
    .line 187
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v3, v0, v2

    .line 190
    .line 191
    check-cast v3, LX/1GY;

    .line 192
    .line 193
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 194
    .line 195
    check-cast v1, LX/FJs;

    .line 196
    .line 197
    iget-object v2, v1, LX/FJs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0xf6

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_1
    const/16 v0, 0x12f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LX/FJx;

    .line 215
    .line 216
    invoke-direct {v2}, LX/FJx;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, v2, LX/FJx;->A02:Z

    .line 220
    .line 221
    iput-object v0, v2, LX/FJx;->A00:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v2, LX/FJx;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    check-cast v1, LX/FJs;

    .line 231
    .line 232
    iget-object v0, v1, LX/FJs;->A02:LX/1Hh;

    .line 233
    .line 234
    :cond_6
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v2, LX/2cv;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "updateState:WatchTogetherCreationFriendRowComponent.updateCheckedState"

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    return-object v8
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
