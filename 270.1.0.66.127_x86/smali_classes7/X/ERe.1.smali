.class public final LX/ERe;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/ERf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SchoolSearchItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ERe;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SchoolSearchItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/ERe;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/ERe;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/ERe;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ERe;->A04:LX/0AH;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/ERe;->A01:LX/ERf;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/ERe;->A06:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/ERe;->A04:LX/0AH;

    .line 5
    .line 6
    const/16 v5, 0x2393

    .line 7
    .line 8
    iget-object v3, p0, LX/ERe;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1Nu;

    .line 16
    .line 17
    const/16 v5, 0x27

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, LX/ERf;->BSH()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    move-object v8, v9

    .line 31
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1Ll;

    .line 49
    .line 50
    invoke-virtual {v4, v8}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/ERe;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/1Ks;->A08:LX/1Ks;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v7, v11}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    int-to-float v0, v5

    .line 88
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 95
    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/high16 v0, 0x41400000    # 12.0f

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v4, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, LX/ERf;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 153
    .line 154
    invoke-static {v12, v8, v0, v9}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    const v8, 0x7f0403dd

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 188
    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, LX/ERf;->Auz()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const/16 v0, 0xb7

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f0403fa

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x29

    .line 239
    .line 240
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v2, 0x7f170421

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    const v0, 0x7f060048

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 311
    .line 312
    .line 313
    :cond_5
    const-class v2, LX/ERe;

    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, -0x689eaecf

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 327
    .line 328
    .line 329
    const v0, 0x7f170857

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 340
    .line 341
    const v0, 0x7f060190

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 353
    .line 354
    const v0, 0x7f160022

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/ERe;

    .line 30
    .line 31
    iget-object v4, v0, LX/ERe;->A03:LX/1Hh;

    .line 32
    .line 33
    iget-object v3, v0, LX/ERe;->A01:LX/ERf;

    .line 34
    .line 35
    iget v2, v0, LX/ERe;->A00:I

    .line 36
    .line 37
    iget-boolean v0, v0, LX/ERe;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    new-instance v1, LX/ERg;

    .line 43
    .line 44
    invoke-direct {v1}, LX/ERg;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/ERg;->A01:LX/ERf;

    .line 48
    .line 49
    iput v2, v1, LX/ERg;->A00:I

    .line 50
    .line 51
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
