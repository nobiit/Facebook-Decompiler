.class public final LX/FXC;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FXJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "JobSearchOpeningComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FXC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "JobSearchOpeningComponent"

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
    iput-object v1, p0, LX/FXC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FXC;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7d55fb53

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/FXC;->A00:LX/FXJ;

    .line 1
    .line 2
    const/16 v2, 0x22fa

    .line 3
    .line 4
    iget-object v1, p0, LX/FXC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1IS;

    .line 12
    .line 13
    iget-object v1, v3, LX/FXJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    const/16 v0, 0xa1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/FXE;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/FXE;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/FXE;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LX/FXE;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/FXE;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/FXE;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v2, v4

    .line 49
    double-to-int v9, v2

    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1707f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, LX/1Z7;->A0p(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/FXC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f160036

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/FXC;->A02(LX/1GY;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f16009c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const v0, 0x7f16001b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, LX/1Z7;->A0B(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f160017

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x30

    .line 215
    .line 216
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    const/16 v0, 0x31

    .line 221
    .line 222
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/FXC;->A02(LX/1GY;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f160039

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x30

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f06028a

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2b

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LX/FXC;->A02(LX/1GY;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f160039

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x30

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f06028a

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x2b

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/FXC;->A02(LX/1GY;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0x2001

    .line 353
    .line 354
    const/16 v0, 0x13

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f122484

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 371
    .line 372
    const/high16 v1, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, LX/FXC;->A02(LX/1GY;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    return-object v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d55fb53

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/FXC;

    .line 33
    .line 34
    iget-object v2, v0, LX/FXC;->A00:LX/FXJ;

    .line 35
    .line 36
    const/16 v0, 0x2790

    .line 37
    .line 38
    iget-object v3, p0, LX/FXC;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2h8;

    .line 45
    .line 46
    const v1, 0x1c004

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/2Ge;

    .line 55
    .line 56
    iget-object v1, v2, LX/FXJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    const/16 v0, 0xa1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0xfd

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v2, LX/FXJ;->A00:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/FXJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v1, v2, LX/FXJ;->A02:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, LX/1rc;

    .line 93
    .line 94
    const-string v0, "job_carousel_item_click"

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "job_carousel_index"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "job_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "surface"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1pe;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "waterfall_session_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/FXI;->A00:LX/FXI;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/FXI;

    .line 126
    .line 127
    invoke-direct {v0, v7}, LX/FXI;-><init>(LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/FXI;->A00:LX/FXI;

    .line 131
    .line 132
    :cond_1
    sget-object v0, LX/FXI;->A00:LX/FXI;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "fb://jobApplication?job_opening_id=%s&source=%s&waterfall_session_id=%s"

    .line 138
    .line 139
    const-string v0, "job_carousel"

    .line 140
    .line 141
    invoke-static {v2, v5, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_2
    const/16 v0, 0x54b

    .line 150
    .line 151
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-object v8
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
