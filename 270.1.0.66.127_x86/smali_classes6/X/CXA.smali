.class public final LX/CXA;
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

.field public A01:LX/1Hh;

.field public A02:LX/CXC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagsItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CXA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ProductTagsItemComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXA;->A03:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/CXC;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CXC;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CXA;->A02:LX/CXC;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/CXA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/CXA;->A05:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/CXA;->A02:LX/CXC;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/CXC;->isSelected:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/CXA;->A03:LX/0AH;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x636

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x9f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x319

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x2e1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v0, 0x7f160005

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f160005

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const v0, 0x7f16001b

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/1Ll;

    .line 138
    .line 139
    const/16 v0, 0x319

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2e1

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/CXA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/2gn;->A01(F)LX/2gn;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f16001e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v6, v9, v0}, LX/2gn;->A08(IF)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v8, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v1, 0x7f1703b5

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0403dc

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 231
    .line 232
    .line 233
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 234
    .line 235
    const v7, 0x7f160006

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 240
    .line 241
    invoke-virtual {v0, v7, v1}, LX/1Gi;->A07(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v8, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f16000c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1dN;

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f160017

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x30

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f06008e

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_2

    .line 331
    .line 332
    const v1, 0x7f0600af

    .line 333
    .line 334
    .line 335
    :cond_2
    const/16 v0, 0x2b

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x198

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x636

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    const/4 v0, 0x5

    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x7

    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f160039

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x30

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f0403fa

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x29

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x9f

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x5

    .line 409
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v1, v0}, LX/Hlc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 426
    .line 427
    .line 428
    const-class v2, LX/CXA;

    .line 429
    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, -0x689eaecf

    .line 435
    .line 436
    .line 437
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_3
    const/4 v0, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v6, v1, v0}, LX/2gn;->A08(IF)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_5
    const/4 v0, 0x0

    .line 466
    return-object v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/CXA;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/CXA;->A02:LX/CXC;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/CXC;->isSelected:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CXC;

    .line 1
    .line 2
    check-cast p2, LX/CXC;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CXC;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CXC;->isSelected:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CXA;

    .line 5
    .line 6
    new-instance v0, LX/CXC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CXC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CXA;->A02:LX/CXC;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXA;->A02:LX/CXC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/CXA;

    .line 35
    .line 36
    iget-object v4, v1, LX/CXA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v0, v1, LX/CXA;->A02:LX/CXC;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/CXC;->isSelected:Z

    .line 41
    .line 42
    xor-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:ProductTagsItemComponent.setSelected"

    .line 63
    .line 64
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v2, v6

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, LX/CXF;

    .line 76
    .line 77
    invoke-direct {v1}, LX/CXF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, LX/CXF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    iput-boolean v3, v1, LX/CXF;->A01:Z

    .line 83
    .line 84
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    check-cast v0, LX/CXA;

    .line 95
    .line 96
    iget-object v0, v0, LX/CXA;->A01:LX/1Hh;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v6
    .line 101
    .line 102
.end method
