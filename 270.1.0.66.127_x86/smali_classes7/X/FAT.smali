.class public final LX/FAT;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/FAc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ShowcaseProductComponentSpec"

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
    sput-object v0, LX/FAT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseProductComponent"

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
    iput-object v1, p0, LX/FAT;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FAc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FAc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FAT;->A02:LX/FAc;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(F)F
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    sub-float/2addr p0, v0

    .line 3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    .line 8
    sub-float/2addr p0, v0

    .line 9
    const/high16 v0, 0x41500000    # 13.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/FAT;->A04:LX/FAQ;

    .line 3
    .line 4
    iget v5, v0, LX/FAT;->A01:I

    .line 5
    .line 6
    iget v2, v0, LX/FAT;->A00:F

    .line 7
    .line 8
    iget-object v4, v0, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 9
    .line 10
    const v3, 0x8908

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/FAT;->A06:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/8mq;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    if-ne v4, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v5}, LX/FAQ;->BBs(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v6, v5}, LX/FAQ;->BBu(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "showcase"

    .line 43
    .line 44
    const-string v0, "Cannot generate information for showcase feed unit."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v11, ""

    .line 50
    .line 51
    :cond_0
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    .line 55
    .line 56
    div-float v15, v2, v0

    .line 57
    .line 58
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 62
    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float v13, v15, v14

    .line 67
    .line 68
    const/high16 v0, 0x41c00000    # 24.0f

    .line 69
    .line 70
    sub-float/2addr v2, v0

    .line 71
    invoke-interface {v6, v5}, LX/FAQ;->BBt(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v6, v5}, LX/FAQ;->BBm(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40e00000    # 7.0f

    .line 93
    .line 94
    sub-float v0, v2, v0

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 100
    .line 101
    const/high16 v12, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v7}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/FAT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    add-float v0, v15, v14

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0M(F)V

    .line 132
    .line 133
    .line 134
    add-float/2addr v13, v14

    .line 135
    invoke-virtual {v1, v13}, LX/1Z7;->A0F(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/1XR;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 185
    .line 186
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x42c80000    # 100.0f

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sub-float/2addr v2, v15

    .line 242
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x27

    .line 271
    .line 272
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41700000    # 15.0f

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x41400000    # 12.0f

    .line 293
    .line 294
    sub-float/2addr v2, v0

    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v7, v1, v0, v10}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 323
    .line 324
    .line 325
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const/16 v0, 0xd

    .line 347
    .line 348
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41700000    # 15.0f

    .line 352
    .line 353
    const/16 v0, 0x17

    .line 354
    .line 355
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x15

    .line 364
    .line 365
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 374
    .line 375
    const/high16 v0, 0x3f000000    # 0.5f

    .line 376
    .line 377
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v7, v1, v0, v9}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x15

    .line 412
    .line 413
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/16 v0, 0x17

    .line 419
    .line 420
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/16 v0, 0xd

    .line 426
    .line 427
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xe

    .line 436
    .line 437
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/16 v0, 0x27

    .line 449
    .line 450
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 457
    .line 458
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 462
    .line 463
    const/high16 v0, 0x3f000000    # 0.5f

    .line 464
    .line 465
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v7, v1, v0, v8}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    :goto_0
    invoke-interface {v6, v5}, LX/FAQ;->BBr(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v8, :cond_1

    .line 490
    .line 491
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f120172

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_1
    const-class v6, LX/FAT;

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x42a5c842

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, -0x50946517

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v7, v2, v0, v8}, LX/DnX;->A00(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_2
    invoke-interface {v6, v5}, LX/FAQ;->BBs(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-interface {v6, v5}, LX/FAQ;->BBu(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_3

    .line 555
    .line 556
    const-string v3, "showcase"

    .line 557
    .line 558
    const-string v0, "Cannot generate information for showcase feed unit."

    .line 559
    .line 560
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v13, ""

    .line 564
    .line 565
    :cond_3
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x4

    .line 569
    rem-int v12, v5, v0

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    if-nez v12, :cond_4

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    :cond_4
    if-eqz v0, :cond_b

    .line 576
    .line 577
    const/high16 v0, 0x41c00000    # 24.0f

    .line 578
    .line 579
    sub-float v8, v2, v0

    .line 580
    .line 581
    invoke-static {v2}, LX/FAT;->A02(F)F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-float/2addr v8, v0

    .line 586
    const/high16 v0, 0x40000000    # 2.0f

    .line 587
    .line 588
    sub-float/2addr v8, v0

    .line 589
    :goto_1
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    if-nez v12, :cond_5

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :cond_5
    if-eqz v0, :cond_a

    .line 597
    .line 598
    invoke-static {v2}, LX/FAT;->A02(F)F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/high16 v0, 0x40000000    # 2.0f

    .line 603
    .line 604
    mul-float/2addr v3, v0

    .line 605
    add-float/2addr v3, v0

    .line 606
    :goto_2
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 613
    .line 614
    .line 615
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 616
    .line 617
    const/high16 v10, 0x40000000    # 2.0f

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    rem-int/lit8 v0, v5, 0x3

    .line 621
    .line 622
    if-eq v0, v2, :cond_6

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    :cond_6
    invoke-virtual {v4, v11, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 626
    .line 627
    .line 628
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 629
    .line 630
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    if-nez v12, :cond_7

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    :cond_7
    const/4 v0, 0x0

    .line 638
    if-eqz v2, :cond_8

    .line 639
    .line 640
    const/high16 v0, 0x40000000    # 2.0f

    .line 641
    .line 642
    :cond_8
    invoke-virtual {v4, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/FAT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v8}, LX/1Z7;->A0S(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/1XR;

    .line 690
    .line 691
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v6}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/high16 v12, 0x41900000    # 18.0f

    .line 699
    .line 700
    const/high16 v11, 0x41000000    # 8.0f

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const/16 v0, 0xcc

    .line 704
    .line 705
    invoke-static {v7, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 712
    .line 713
    .line 714
    const/high16 v10, 0x40800000    # 4.0f

    .line 715
    .line 716
    const/16 v0, 0x12

    .line 717
    .line 718
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41300000    # 11.0f

    .line 726
    .line 727
    const/16 v0, 0x17

    .line 728
    .line 729
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 733
    .line 734
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v0, 0x27

    .line 741
    .line 742
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 743
    .line 744
    .line 745
    const/16 v0, 0xd

    .line 746
    .line 747
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 751
    .line 752
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 756
    .line 757
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 761
    .line 762
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 766
    .line 767
    const/high16 v0, 0x40c00000    # 6.0f

    .line 768
    .line 769
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 773
    .line 774
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 778
    .line 779
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 780
    .line 781
    .line 782
    const/16 v2, 0x20ff

    .line 783
    .line 784
    iget-object v1, v9, LX/8mq;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/2GK;

    .line 791
    .line 792
    const-wide v0, 0x1089700002676L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_9

    .line 802
    .line 803
    const v8, 0x7f170b59

    .line 804
    .line 805
    .line 806
    :cond_9
    invoke-virtual {v3, v8}, LX/1Z7;->A0X(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_a
    invoke-static {v2}, LX/FAT;->A02(F)F

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_b
    invoke-static {v2}, LX/FAT;->A02(F)F

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto/16 :goto_1
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FAT;->A02:LX/FAc;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iput-object v1, v0, LX/FAc;->loggedProductIds:Ljava/util/Set;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FAc;

    .line 1
    .line 2
    check-cast p2, LX/FAc;

    .line 3
    .line 4
    iget-object v0, p1, LX/FAc;->loggedProductIds:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p2, LX/FAc;->loggedProductIds:Ljava/util/Set;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAT;->A02:LX/FAc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x42a5c842

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    check-cast v6, LX/FAT;

    .line 33
    .line 34
    iget-object v4, v6, LX/FAT;->A04:LX/FAQ;

    .line 35
    .line 36
    const v2, 0xa5de

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FAT;->A06:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/DnP;

    .line 47
    .line 48
    iget-object v0, v6, LX/FAT;->A02:LX/FAc;

    .line 49
    .line 50
    iget-object v2, v0, LX/FAc;->loggedProductIds:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v4, v5}, LX/DnX;->A02(LX/FAQ;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, LX/DnP;->A04(LX/FAQ;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v7

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    check-cast v3, LX/FAT;

    .line 100
    .line 101
    iget-object v1, v3, LX/FAT;->A04:LX/FAQ;

    .line 102
    .line 103
    iget-object v0, v3, LX/FAT;->A03:LX/FAY;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LX/FAY;->A05(LX/FAQ;I)V

    .line 106
    .line 107
    .line 108
    return-object v7
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
