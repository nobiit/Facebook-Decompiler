.class public final LX/FOX;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommentReplyCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FOX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentReplyCTAComponent"

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
    iput-object v1, p0, LX/FOX;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FOX;->A04:LX/312;

    .line 3
    .line 4
    iget-object v14, v0, LX/FOX;->A02:LX/1w5;

    .line 5
    .line 6
    iget v9, v0, LX/FOX;->A01:I

    .line 7
    .line 8
    iget-object v8, v0, LX/FOX;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    iget-object v7, v0, LX/FOX;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    iget v13, v0, LX/FOX;->A00:I

    .line 13
    .line 14
    const/16 v1, 0x2047

    .line 15
    .line 16
    iget-object v2, v0, LX/FOX;->A07:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/0nM;

    .line 24
    .line 25
    const/16 v1, 0x632e

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/5Cr;

    .line 33
    .line 34
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1zw;->A04(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v15}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120aa5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_0
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 91
    .line 92
    iget v0, v10, LX/312;->A07:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_0
    :goto_1
    new-instance v12, LX/5w4;

    .line 216
    .line 217
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v12, v0}, LX/5w4;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v12, LX/5w4;->A00:Landroid/net/Uri;

    .line 236
    .line 237
    sget-object v0, LX/FOX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 238
    .line 239
    iput-object v0, v12, LX/5w4;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f0403fa

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x29

    .line 259
    .line 260
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f160034

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-virtual {v12, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 286
    .line 287
    const v0, 0x7f160006

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "android.widget.Button"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, LX/1Z7;->A1d(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 305
    .line 306
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-class v3, LX/FOX;

    .line 319
    .line 320
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x50946517

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v12, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v15}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v11}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/1ZV;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v5, v7, v14}, LX/5Cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/50U;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v10, v0, v8}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 372
    .line 373
    .line 374
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v10, v0, v8}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-static {v3, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v8}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v10, v0}, LX/312;->A03(Z)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    new-instance v1, LX/FOb;

    .line 403
    .line 404
    invoke-direct {v1}, LX/FOb;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v11, v1, LX/FOb;->A0D:LX/1GY;

    .line 408
    .line 409
    const-string v0, "context"

    .line 410
    .line 411
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, LX/FOb;->A0C:LX/POj;

    .line 415
    .line 416
    const/16 v0, 0x19d

    .line 417
    .line 418
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput v9, v1, LX/FOb;->A07:I

    .line 426
    .line 427
    if-eqz v5, :cond_2

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    :cond_2
    invoke-static {v14}, LX/5Cr;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v1, LX/FOb;->A0I:Z

    .line 438
    .line 439
    iput-boolean v4, v1, LX/FOb;->A0E:Z

    .line 440
    .line 441
    if-eqz v7, :cond_3

    .line 442
    .line 443
    const/16 v0, 0x104

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    :cond_3
    iput-boolean v4, v1, LX/FOb;->A0J:Z

    .line 453
    .line 454
    invoke-static {v5, v7}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v1, LX/FOb;->A0G:Z

    .line 459
    .line 460
    if-eqz v7, :cond_6

    .line 461
    .line 462
    const/16 v0, 0xa5

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_2
    iput-boolean v0, v1, LX/FOb;->A0F:Z

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, v1, LX/FOb;->A0H:Z

    .line 472
    .line 473
    iput v12, v1, LX/FOb;->A04:I

    .line 474
    .line 475
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v10, v0, v8}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v1, LX/FOb;->A00:I

    .line 482
    .line 483
    iput v3, v1, LX/FOb;->A06:I

    .line 484
    .line 485
    iput v13, v1, LX/FOb;->A01:I

    .line 486
    .line 487
    invoke-static {v7}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v1, LX/FOb;->A02:I

    .line 492
    .line 493
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v1, v0, v10, v8}, LX/FOY;->A00(LX/FOb;Landroid/content/Context;LX/312;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/FOZ;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LX/FOZ;-><init>(LX/FOb;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/FOa;->A00(LX/FOZ;)LX/POj;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v10, v0, v8}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v12, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v6}, LX/5Cr;->A06()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    long-to-float v4, v0

    .line 520
    invoke-static {v12, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr v3, v0

    .line 525
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v10, v6, v8}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-lez v9, :cond_4

    .line 532
    .line 533
    invoke-static {v5, v7}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/lit8 v0, v9, -0x1

    .line 538
    .line 539
    mul-int/2addr v0, v4

    .line 540
    if-nez v1, :cond_5

    .line 541
    .line 542
    :cond_4
    const/4 v0, 0x0

    .line 543
    :cond_5
    int-to-float v0, v0

    .line 544
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/2addr v3, v0

    .line 549
    iget v1, v10, LX/312;->A06:I

    .line 550
    .line 551
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 552
    .line 553
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_6
    const/4 v0, 0x0

    .line 576
    goto :goto_2

    .line 577
    :cond_7
    invoke-virtual {v12}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_0

    .line 588
    .line 589
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_0

    .line 594
    .line 595
    invoke-static {v12}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_8
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v1, 0x7f12365e

    .line 606
    .line 607
    .line 608
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_9
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 619
    .line 620
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v10, v0, v8}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 630
    .line 631
    iget v0, v10, LX/312;->A06:I

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

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
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/FOX;

    .line 30
    .line 31
    iget-object v5, v0, LX/FOX;->A03:LX/1ym;

    .line 32
    .line 33
    iget-object v4, v0, LX/FOX;->A02:LX/1w5;

    .line 34
    .line 35
    const/16 v2, 0x28e6

    .line 36
    .line 37
    iget-object v1, p0, LX/FOX;->A07:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/1yn;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 66
    .line 67
    const-string v0, "reply_cta_clicked"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v1, v2}, LX/1ym;->CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 73
    .line 74
    .line 75
    return-object v6
    .line 76
    .line 77
    .line 78
    .line 79
.end method
