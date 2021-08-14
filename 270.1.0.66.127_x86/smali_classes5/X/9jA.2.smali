.class public final LX/9jA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserForStoryAttachmentBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FundraiserForStoryAttachmentBodyComponent"

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
    iput-object v1, p0, LX/9jA;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9jA;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9jA;->A00:LX/1w5;

    .line 3
    .line 4
    iget-boolean v9, v0, LX/9jA;->A03:Z

    .line 5
    .line 6
    iget-object v6, v0, LX/9jA;->A02:LX/0AH;

    .line 7
    .line 8
    const/16 v1, 0x25a6

    .line 9
    .line 10
    iget-object v0, v0, LX/9jA;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/21G;

    .line 18
    .line 19
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A8P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0xaf7e19c

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2ce

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A70()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    cmpl-float v1, v4, v10

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7, v15}, LX/21G;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spannable;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v15, v0

    .line 90
    :cond_1
    move-object/from16 v12, p1

    .line 91
    .line 92
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    const v1, 0x7f160006

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/1Z7;->A0A(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, LX/1Z7;->A0B(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v14, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {v2, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    const v11, 0x7f160017

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x30

    .line 135
    .line 136
    invoke-virtual {v2, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v11, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v1, 0x27

    .line 148
    .line 149
    invoke-virtual {v2, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_2
    const/16 v1, 0x31

    .line 157
    .line 158
    invoke-virtual {v2, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    invoke-virtual {v2, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-virtual {v2, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz v15, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v15}, LX/21G;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spannable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-virtual {v2, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const v7, 0x7f160039

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x30

    .line 199
    .line 200
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v7, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v1, 0x27

    .line 212
    .line 213
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-virtual {v2, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A8k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0x1d2

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 254
    .line 255
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v7, v1}, LX/1Z7;->A0W(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 263
    .line 264
    iput-boolean v8, v1, LX/1YN;->A05:Z

    .line 265
    .line 266
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 267
    .line 268
    const v1, 0x7f16001b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v7, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v2, 0x2001

    .line 284
    .line 285
    const/16 v1, 0x13

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f121ab9

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 314
    .line 315
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v8, v1}, LX/1Z7;->A0W(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10}, LX/1Z7;->A0E(F)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 326
    .line 327
    invoke-virtual {v8, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, LX/1Z7;->A0A(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v10}, LX/1Z7;->A0B(F)V

    .line 334
    .line 335
    .line 336
    if-nez v9, :cond_5

    .line 337
    .line 338
    const-class v2, LX/9jA;

    .line 339
    .line 340
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x6434b171

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_5
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/1Ll;

    .line 363
    .line 364
    invoke-virtual {v1, v11}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/9jA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f16000c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const v2, -0x59bccb49

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    :goto_1
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    goto :goto_1
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6434b171

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
    if-ne v1, v0, :cond_2

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
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9jA;

    .line 35
    .line 36
    iget-object v5, v1, LX/9jA;->A00:LX/1w5;

    .line 37
    .line 38
    const v2, 0xc41a

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9jA;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/GWM;

    .line 49
    .line 50
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A8k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/CVj;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "fundraiser_attachment"

    .line 86
    .line 87
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/9jA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_1
    move-object v2, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v6
    .line 104
    .line 105
    .line 106
.end method
