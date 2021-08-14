.class public final LX/EmB;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
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

.field public A05:LX/EmC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SwapInlineCommentComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EmB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v0, LX/EmB;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SwapInlineCommentComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EmB;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/EmB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EmB;->A06:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EmC;

    .line 23
    .line 24
    invoke-direct {v0}, LX/EmC;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EmB;->A05:LX/EmC;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EmB;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

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
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/EmB;->A04:LX/1w5;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v12, v2, LX/EmB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    const v0, 0x83a9

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/EmB;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v1, 0x288e

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/31F;

    .line 26
    .line 27
    const/16 v1, 0x27f2

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/2nr;

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0AO;

    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/2GK;

    .line 55
    .line 56
    iget-object v11, v2, LX/EmB;->A00:LX/21z;

    .line 57
    .line 58
    iget-object v1, v2, LX/EmB;->A05:LX/EmC;

    .line 59
    .line 60
    iget-boolean v4, v1, LX/EmC;->isRealComposer:Z

    .line 61
    .line 62
    iget-boolean v0, v1, LX/EmC;->isComposerFilled:Z

    .line 63
    .line 64
    iget-object v9, v1, LX/EmC;->composerText:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/30l;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-static {v1}, LX/30l;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    :cond_0
    new-instance v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 91
    .line 92
    invoke-static {v10}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v0, 0xde

    .line 98
    .line 99
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v14, v1, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0A(Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5ba;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v1, "comment_composer_manager_feedback_null"

    .line 132
    .line 133
    const-string v0, "GraphQLFeedback object passed is null"

    .line 134
    .line 135
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v24 .. v24}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    iget-boolean v1, v11, LX/21z;->A00:Z

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :cond_2
    invoke-virtual {v7, v0}, LX/1Z7;->A0f(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v7, v11}, LX/1Z7;->A0A(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const-wide v0, 0x10104001e0506L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    invoke-static/range {v18 .. v23}, LX/31G;->A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/31F;LX/2nr;Z)LX/1Z7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {v3, v0}, LX/EmB;->A02(LX/1GY;I)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v24 .. v24}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v11}, LX/1Z7;->A0A(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f170101

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v11}, LX/1Z7;->A0A(F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 255
    .line 256
    const/16 v0, 0x2e

    .line 257
    .line 258
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, LX/Kb7;

    .line 262
    .line 263
    invoke-direct {v11}, LX/Kb7;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v4, v3, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/BitSet;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/Kb7;

    .line 284
    .line 285
    iput-object v10, v0, LX/Kb7;->A01:LX/1w5;

    .line 286
    .line 287
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/BitSet;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    const-class v10, LX/EmB;

    .line 296
    .line 297
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x3685ab44

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/Kb7;

    .line 311
    .line 312
    iput-object v1, v0, LX/Kb7;->A03:LX/1Hh;

    .line 313
    .line 314
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/BitSet;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Kb7;

    .line 325
    .line 326
    iput-object v9, v0, LX/Kb7;->A04:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/BitSet;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/Kb7;

    .line 340
    .line 341
    iput v1, v0, LX/Kb7;->A00:I

    .line 342
    .line 343
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/BitSet;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/Kb7;

    .line 354
    .line 355
    iput-object v2, v0, LX/Kb7;->A02:LX/5ba;

    .line 356
    .line 357
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/BitSet;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 373
    .line 374
    const/high16 v0, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x42c80000    # 100.0f

    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x42200000    # 40.0f

    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 405
    .line 406
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    if-nez v15, :cond_4

    .line 416
    .line 417
    if-eqz v17, :cond_4

    .line 418
    .line 419
    xor-int/lit8 v0, v16, 0x1

    .line 420
    .line 421
    invoke-static {v3, v0, v4}, LX/31G;->A01(LX/1GY;ZZ)LX/1Z7;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v3, v0}, LX/EmB;->A02(LX/1GY;I)LX/1Hh;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    if-nez v15, :cond_3

    .line 437
    .line 438
    if-eqz v16, :cond_3

    .line 439
    .line 440
    xor-int/lit8 v0, v17, 0x1

    .line 441
    .line 442
    invoke-static {v3, v0, v4}, LX/31G;->A02(LX/1GY;ZZ)LX/1Z7;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x3

    .line 447
    invoke-static {v3, v0}, LX/EmB;->A02(LX/1GY;I)LX/1Hh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 452
    .line 453
    .line 454
    :cond_3
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_4
    move-object v2, v1

    .line 473
    goto :goto_3

    .line 474
    :cond_5
    const v9, 0x7f1600f0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f1245bc

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x30

    .line 501
    .line 502
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 503
    .line 504
    .line 505
    const-string v0, "android.widget.Button"

    .line 506
    .line 507
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v0, 0x27

    .line 528
    .line 529
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 533
    .line 534
    const/high16 v0, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 540
    .line 541
    const/high16 v0, 0x41100000    # 9.0f

    .line 542
    .line 543
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 547
    .line 548
    const/high16 v0, 0x40800000    # 4.0f

    .line 549
    .line 550
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11}, LX/1Z7;->A0A(F)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    const/16 v0, 0x15

    .line 558
    .line 559
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x42200000    # 40.0f

    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 570
    .line 571
    .line 572
    const-class v2, LX/EmB;

    .line 573
    .line 574
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x76643ed4

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_6
    invoke-virtual {v1, v0}, LX/5ba;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 591
    .line 592
    .line 593
    move-object v2, v1

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_7
    move-object v1, v2

    .line 597
    goto/16 :goto_0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EmB;->A05:LX/EmC;

    .line 7
    .line 8
    iget-object v0, v0, LX/EmC;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/EmB;->A00:LX/21z;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EmB;->A01:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v1, p0, LX/EmB;->A01:LX/1yB;

    .line 6
    .line 7
    const-string v0, "SwapInlineCommentComposerComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EmB;->A05:LX/EmC;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EmC;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EmC;

    .line 1
    .line 2
    check-cast p2, LX/EmC;

    .line 3
    .line 4
    iget-object v0, p1, LX/EmC;->composerText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EmC;->composerText:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EmC;->isComposerFilled:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EmC;->isComposerFilled:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EmC;->isRealComposer:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/EmC;->isRealComposer:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/EmC;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/EmC;->logContext:LX/1yB;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/EmB;

    .line 5
    .line 6
    new-instance v0, LX/EmC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EmC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EmB;->A05:LX/EmC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EmB;->A05:LX/EmC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 15
    .line 16
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v2, LX/5AB;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    check-cast v4, LX/EmB;

    .line 32
    .line 33
    iget-object v13, v4, LX/EmB;->A04:LX/1w5;

    .line 34
    .line 35
    iget-object v7, v4, LX/EmB;->A03:LX/1lM;

    .line 36
    .line 37
    const v1, 0xe52b

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, LX/EmB;->A06:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/K8A;

    .line 48
    .line 49
    const/16 v2, 0x6419

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, LX/5TM;

    .line 57
    .line 58
    const/16 v2, 0x2546

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/1vp;

    .line 66
    .line 67
    const/16 v2, 0x40dc

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/3NF;

    .line 75
    .line 76
    const/16 v2, 0x652b

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/5nP;

    .line 85
    .line 86
    iget-object v0, v4, LX/EmB;->A05:LX/EmC;

    .line 87
    .line 88
    iget-object v5, v0, LX/EmC;->composerText:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LX/EmC;->logContext:LX/1yB;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v13, v0, v4}, LX/5nP;->A00(LX/1w5;LX/1lx;LX/1yB;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v8, v7

    .line 107
    check-cast v8, LX/1lT;

    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v8, v4, v2}, LX/1lT;->AYb(LX/1w5;LX/1lD;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v6, v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v6, v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v6, v0, :cond_6

    .line 136
    .line 137
    :goto_1
    invoke-static {v13}, LX/3NF;->A00(LX/1w5;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v6, v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v6, v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq v6, v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq v6, v0, :cond_2

    .line 152
    .line 153
    const-string v4, "ON_FAKE_COMPOSER_CLICK"

    .line 154
    .line 155
    :goto_2
    iget-object v3, v3, LX/3NF;->A00:LX/1pT;

    .line 156
    .line 157
    sget-object v0, LX/1pQ;->A0g:LX/1pR;

    .line 158
    .line 159
    invoke-interface {v3, v0, v1, v2, v4}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v16, 0x7

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    move/from16 v17, v6

    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, LX/5TM;->A0C(LX/1w5;LX/1lD;Landroid/view/View;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :cond_2
    const-string v4, "ON_PROFILE_PICTURE_CLICK"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string v4, "ON_GIF_BUTTON_CLICK "

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v4, "ON_STICKER_BUTTON_CLICK "

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v4, "ON_PHOTO_BUTTON_CLICK "

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1}, LX/K8A;->A01()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v20, 0x7

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v21}, LX/5TM;->A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v9, LX/7W9;->A03:LX/7W9;

    .line 211
    .line 212
    sget-object v2, LX/7W9;->A02:LX/7W9;

    .line 213
    .line 214
    sget-object v0, LX/E3A;->A02:LX/E3A;

    .line 215
    .line 216
    invoke-static {v9, v10, v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v8, v4, v0}, LX/1lT;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_0

    .line 225
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v7, v0, v6

    .line 230
    .line 231
    check-cast v7, LX/1GY;

    .line 232
    .line 233
    check-cast v1, LX/EmB;

    .line 234
    .line 235
    iget-object v3, v1, LX/EmB;->A04:LX/1w5;

    .line 236
    .line 237
    const/16 v2, 0x40dc

    .line 238
    .line 239
    iget-object v1, v5, LX/EmB;->A06:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3NF;

    .line 247
    .line 248
    invoke-static {v3}, LX/3NF;->A00(LX/1w5;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-object v2, v0, LX/3NF;->A00:LX/1pT;

    .line 253
    .line 254
    sget-object v1, LX/1pQ;->A0g:LX/1pR;

    .line 255
    .line 256
    const-string v0, "ON_CHANGE_TO_REAL_COMPOSER"

    .line 257
    .line 258
    invoke-interface {v2, v1, v3, v4, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    new-instance v2, LX/2cv;

    .line 266
    .line 267
    new-array v0, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "updateState:SwapInlineCommentComposerComponent.switchToRealComposerView"

    .line 273
    .line 274
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v11

    .line 278
    :sswitch_2
    check-cast v2, LX/39t;

    .line 279
    .line 280
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 281
    .line 282
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 283
    .line 284
    aget-object v7, v0, v6

    .line 285
    .line 286
    check-cast v7, LX/1GY;

    .line 287
    .line 288
    iget-object v6, v2, LX/39t;->A01:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v1, LX/EmB;

    .line 291
    .line 292
    iget-object v3, v1, LX/EmB;->A04:LX/1w5;

    .line 293
    .line 294
    const/16 v2, 0x40dc

    .line 295
    .line 296
    iget-object v1, v5, LX/EmB;->A06:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/3NF;

    .line 304
    .line 305
    invoke-static {v3}, LX/3NF;->A00(LX/1w5;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v2, LX/2cv;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "updateState:SwapInlineCommentComposerComponent.changeComposerText"

    .line 328
    .line 329
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    return-object v11

    .line 333
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 334
    .line 335
    aget-object v0, v0, v6

    .line 336
    .line 337
    check-cast v0, LX/1GY;

    .line 338
    .line 339
    check-cast v2, LX/9NI;

    .line 340
    .line 341
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 342
    .line 343
    .line 344
    return-object v11

    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x3685ab44 -> :sswitch_2
        0x76643ed4 -> :sswitch_1
    .end sparse-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
