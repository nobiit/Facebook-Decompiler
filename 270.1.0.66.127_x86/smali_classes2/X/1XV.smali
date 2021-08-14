.class public final LX/1XV;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/31E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InlineCommentComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1XV;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v0, LX/1XV;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1XV;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/1XV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1XV;->A07:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1XV;->A06:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/31E;

    .line 26
    .line 27
    invoke-direct {v0}, LX/31E;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1XV;->A05:LX/31E;

    .line 31
    .line 32
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/1XV;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/1XV;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v4, LX/1XV;->A03:LX/1lM;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/1XV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-boolean v0, v4, LX/1XV;->A07:Z

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    iget-object v5, v4, LX/1XV;->A06:LX/0li;

    .line 19
    .line 20
    const/16 v1, 0x288e

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/31F;

    .line 29
    .line 30
    const/16 v1, 0x27f2

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/2nr;

    .line 39
    .line 40
    const/16 v1, 0x27bc

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2kt;

    .line 49
    .line 50
    const/16 v1, 0x26c8

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2RA;

    .line 59
    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/2GK;

    .line 69
    .line 70
    iget-object v8, v4, LX/1XV;->A01:LX/21z;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5j()Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, LX/2RA;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    :cond_1
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    :cond_2
    const-wide v1, 0x10369000310deL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 135
    .line 136
    invoke-interface {v9, v1, v2, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v1, 0x0

    .line 141
    const-wide v2, 0x10104001e0506L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v10

    .line 157
    .line 158
    invoke-static/range {v18 .. v23}, LX/31G;->A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/31F;LX/2nr;Z)LX/1Z7;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/high16 v3, 0x42200000    # 40.0f

    .line 163
    .line 164
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    iget-boolean v8, v8, LX/21z;->A00:Z

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    :cond_3
    const/4 v2, 0x0

    .line 176
    :cond_4
    invoke-virtual {v11, v2}, LX/1Z7;->A0f(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v11, v8}, LX/1Z7;->A0A(F)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v11, v2}, LX/31u;->A1s(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v11, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v8}, LX/1Z7;->A0A(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v3}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f170101

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v2}, LX/1Z7;->A0X(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 217
    .line 218
    .line 219
    const v10, 0x7f1600f0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v2, 0x7f1245bc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-virtual {v8, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x30

    .line 246
    .line 247
    invoke-virtual {v8, v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android.widget.Button"

    .line 251
    .line 252
    invoke-virtual {v8, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f0403c9

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x29

    .line 259
    .line 260
    invoke-virtual {v8, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v8, v2}, LX/1Z7;->A0A(F)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    invoke-virtual {v8, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 280
    .line 281
    const v3, 0x7f160006

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v8, v2, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v17, :cond_9

    .line 297
    .line 298
    invoke-static {v5}, LX/30l;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-static {v5}, LX/30l;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int v2, v2, v16

    .line 309
    .line 310
    invoke-static {v6, v2, v13}, LX/31G;->A01(LX/1GY;ZZ)LX/1Z7;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-static {v6, v5, v2}, LX/1XV;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;I)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v8, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {v14, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    if-eqz v17, :cond_8

    .line 326
    .line 327
    invoke-static {v5}, LX/30l;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-static {v5}, LX/30l;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    xor-int v2, v2, v16

    .line 338
    .line 339
    invoke-static {v6, v2, v13}, LX/31G;->A02(LX/1GY;ZZ)LX/1Z7;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-static {v6, v5, v2}, LX/1XV;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;I)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v14, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_6

    .line 361
    .line 362
    new-instance v1, Ljava/lang/Object;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    const-string v7, "environment"

    .line 369
    .line 370
    const-string/jumbo v2, "storyProps"

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xa9

    .line 374
    .line 375
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v7, v2, v0}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    new-instance v7, Ljava/util/BitSet;

    .line 384
    .line 385
    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LX/FVU;

    .line 389
    .line 390
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v0, v2}, LX/FVU;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    iget-object v8, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v8, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_5
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v0, LX/FVU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 415
    .line 416
    .line 417
    iput-object v12, v0, LX/FVU;->A02:LX/1w5;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v24

    .line 423
    .line 424
    iput-object v2, v0, LX/FVU;->A01:LX/1lM;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    iput-object v2, v0, LX/FVU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 433
    .line 434
    :cond_6
    if-eqz v1, :cond_7

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-static {v1, v7, v15}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-static {v6, v5, v3}, LX/1XV;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;I)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 448
    .line 449
    .line 450
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_8
    move-object v8, v15

    .line 454
    goto :goto_1

    .line 455
    :cond_9
    move-object v8, v15

    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
