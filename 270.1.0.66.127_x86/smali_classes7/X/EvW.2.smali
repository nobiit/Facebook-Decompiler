.class public final LX/EvW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Evb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdHeaderComponent"

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
    iput-object v1, p0, LX/EvW;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Evb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Evb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EvW;->A01:LX/Evb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/EvW;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v10, v1, LX/EvW;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    iget-object v0, v1, LX/EvW;->A02:LX/1lD;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v14, v1, LX/EvW;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, LX/EvW;->A05:LX/1Hh;

    .line 13
    .line 14
    iget-object v9, v1, LX/EvW;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/EvW;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v21, "graphQLStory"

    .line 29
    .line 30
    const/16 v0, 0x775

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    const-string v19, "onNegativeFeedback"

    .line 37
    .line 38
    const-string v18, "surface"

    .line 39
    .line 40
    const-string v17, "trackingCodes"

    .line 41
    .line 42
    new-instance v3, LX/EvX;

    .line 43
    .line 44
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/EvX;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v3, LX/EvX;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v9, v3, LX/EvX;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v10, v3, LX/EvX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    iput-object v13, v3, LX/EvX;->A03:LX/1Hh;

    .line 69
    .line 70
    iput-object v11, v3, LX/EvX;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    iput-object v10, v3, LX/EvX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/EvY;

    .line 82
    .line 83
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/EvY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v2, LX/EvY;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    iput-object v14, v2, LX/EvY;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v2, LX/EvY;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v2, LX/DVX;

    .line 118
    .line 119
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/DVX;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v2, LX/DVX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 141
    .line 142
    iput-object v11, v2, LX/DVX;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    move-object/from16 v0, v22

    .line 145
    .line 146
    iput-object v0, v2, LX/DVX;->A01:LX/1lD;

    .line 147
    .line 148
    invoke-virtual {v14, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/4az;

    .line 152
    .line 153
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/4az;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v2, LX/4az;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    iput-object v10, v2, LX/4az;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 174
    .line 175
    invoke-virtual {v14, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 179
    .line 180
    const/high16 v15, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v14, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v14, v0}, LX/1Z7;->A0D(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v14, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_0
    if-eqz v16, :cond_4

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const-class v6, LX/EvW;

    .line 227
    .line 228
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x61950b9c

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_5
    new-instance v16, Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    move-object/from16 v22, v20

    .line 273
    .line 274
    move-object/from16 v23, v19

    .line 275
    .line 276
    move-object/from16 v24, v18

    .line 277
    .line 278
    move-object/from16 v25, v17

    .line 279
    .line 280
    filled-new-array/range {v21 .. v25}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v6, Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/Evc;

    .line 290
    .line 291
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/Evc;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 310
    .line 311
    .line 312
    iput-object v8, v1, LX/Evc;->A05:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v1, LX/Evc;->A04:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    iput-object v11, v1, LX/Evc;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v1, LX/Evc;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    iput-object v13, v1, LX/Evc;->A02:LX/1Hh;

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    iput-object v11, v1, LX/Evc;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EvW;->A01:LX/Evb;

    .line 7
    .line 8
    iget-object v1, v0, LX/Evb;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x84

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EvW;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EvW;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdHeaderComponentSpec"

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
    iget-object v0, p0, LX/EvW;->A01:LX/Evb;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/Evb;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Evb;

    .line 1
    .line 2
    check-cast p2, LX/Evb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Evb;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Evb;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/EvW;->A01:LX/Evb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x61950b9c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v3, LX/EvW;

    .line 22
    .line 23
    iget-object v7, v3, LX/EvW;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    iget-object v11, v3, LX/EvW;->A02:LX/1lD;

    .line 26
    .line 27
    iget-object v10, v3, LX/EvW;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v3, LX/EvW;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    const v1, 0xc14b

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EvW;->A04:LX/0li;

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Epk;

    .line 41
    .line 42
    iget-object v0, v3, LX/EvW;->A01:LX/Evb;

    .line 43
    .line 44
    iget-object v8, v0, LX/Evb;->logContext:LX/1yB;

    .line 45
    .line 46
    const-string v0, "original_tracking"

    .line 47
    .line 48
    invoke-virtual {v8, v0, v2}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v5, LX/Epk;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x103a600001175L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {v5 .. v11}, LX/Epk;->A00(ZLcom/facebook/graphql/model/GraphQLStory;LX/1yB;Landroid/view/View;Ljava/lang/String;LX/1lD;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v5

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
    return-object v4
.end method
