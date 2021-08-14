.class public final LX/45L;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/50l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/50c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3wr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1lx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/3ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/0li;

.field public A0F:LX/1Hh;

.field public A0G:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0H:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/50p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0P:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0Q:LX/45M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomFeedPlayerComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/45L;->A0E:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/45M;

    .line 18
    .line 19
    invoke-direct {v0}, LX/45M;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/45L;->A0Q:LX/45M;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/45L;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v2, LX/45L;->A0D:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget-object v7, v2, LX/45L;->A09:LX/3ae;

    .line 7
    .line 8
    iget-object v0, v2, LX/45L;->A0I:LX/4OB;

    .line 9
    .line 10
    move-object/from16 v43, v0

    .line 11
    .line 12
    iget-object v6, v2, LX/45L;->A08:LX/3gD;

    .line 13
    .line 14
    iget-object v0, v2, LX/45L;->A0K:LX/50p;

    .line 15
    .line 16
    move-object/from16 v42, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/45L;->A0G:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v41, v0

    .line 21
    .line 22
    iget-object v5, v2, LX/45L;->A0H:LX/2ue;

    .line 23
    .line 24
    iget-object v0, v2, LX/45L;->A0J:LX/3wt;

    .line 25
    .line 26
    move-object/from16 v40, v0

    .line 27
    .line 28
    iget-object v12, v2, LX/45L;->A06:LX/1lx;

    .line 29
    .line 30
    iget-object v1, v2, LX/45L;->A01:LX/50l;

    .line 31
    .line 32
    iget-object v4, v2, LX/45L;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 33
    .line 34
    iget-object v3, v2, LX/45L;->A0A:LX/3i4;

    .line 35
    .line 36
    iget-object v0, v2, LX/45L;->A02:LX/50c;

    .line 37
    .line 38
    move-object/from16 v27, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/45L;->A07:LX/1w5;

    .line 41
    .line 42
    move-object/from16 v39, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/45L;->A05:LX/1lT;

    .line 45
    .line 46
    move-object/from16 v38, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/45L;->A04:LX/3wr;

    .line 49
    .line 50
    move-object/from16 v37, v0

    .line 51
    .line 52
    iget-object v10, v2, LX/45L;->A0N:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v2, LX/45L;->A0C:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    iget-object v11, v2, LX/45L;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/45L;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v31, v0

    .line 63
    .line 64
    iget-object v0, v2, LX/45L;->A0B:LX/4Nm;

    .line 65
    .line 66
    move-object/from16 v36, v0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v13, 0x42a6

    .line 71
    .line 72
    iget-object v14, v2, LX/45L;->A0E:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v13, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    const/16 v13, 0x626d

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0, v13, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/50i;

    .line 93
    .line 94
    const/16 v15, 0x41d1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    check-cast v0, LX/3i1;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    const/16 v15, 0x41cb

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    check-cast v0, LX/3gK;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    const/16 v15, 0x249e

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    check-cast v0, LX/1gM;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    iget-object v0, v2, LX/45L;->A0Q:LX/45M;

    .line 134
    .line 135
    iget-object v0, v0, LX/45M;->feedEnvironment:LX/45R;

    .line 136
    .line 137
    move-object/from16 v35, v0

    .line 138
    .line 139
    move-object/from16 v14, v21

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v13, v8, v2, v2, v2}, LX/50i;->A02(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_0
    move-object/from16 v0, v39

    .line 149
    .line 150
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v32

    .line 166
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    new-instance v13, LX/E3F;

    .line 173
    .line 174
    invoke-direct {v13}, LX/E3F;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v11, v13, LX/E3F;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v13, LX/E3F;->A06:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, LX/E3F;->A00()LX/E3S;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    :goto_1
    invoke-static {v8}, LX/50d;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    const/16 v0, 0x12f

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_c

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    new-instance v0, LX/EEd;

    .line 211
    .line 212
    invoke-direct {v0, v13, v11}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v26, LX/3sn;->A01:LX/3sn;

    .line 216
    .line 217
    invoke-static {v14, v5, v12}, LX/45S;->A00(Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    const/4 v11, 0x5

    .line 224
    invoke-static {v10, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1H(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    :goto_3
    iget v11, v7, LX/3ae;->A01:I

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    move-object/from16 v23, v10

    .line 239
    .line 240
    move-object/from16 v24, v9

    .line 241
    .line 242
    move-object/from16 v25, v0

    .line 243
    .line 244
    move-object/from16 v28, v1

    .line 245
    .line 246
    move/from16 v34, v11

    .line 247
    .line 248
    invoke-static/range {v22 .. v34}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static/range {v39 .. v39}, LX/1y7;->A02(LX/1w5;)LX/1w5;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    invoke-static {v10}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    new-instance v1, LX/3aK;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 265
    .line 266
    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v10}, LX/1wt;->A0E(LX/1w5;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_5
    iput-boolean v0, v1, LX/3aK;->A03:Z

    .line 280
    .line 281
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 282
    .line 283
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v12, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    iget-object v0, v0, LX/3i1;->A05:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v1, 0x20ff

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    iget-object v0, v0, LX/3i1;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, LX/2GK;

    .line 312
    .line 313
    const-wide v0, 0x105710000182cL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    iput-object v1, v0, LX/3i1;->A05:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_1
    move-object/from16 v0, v18

    .line 331
    .line 332
    iget-object v0, v0, LX/3i1;->A05:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, LX/3gK;->A02()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual/range {v17 .. v17}, LX/3gK;->A01()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_2
    new-instance v1, LX/4Ir;

    .line 349
    .line 350
    move-object/from16 v10, p1

    .line 351
    .line 352
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/4Ir;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v1, LX/4Ir;->A0D:LX/3gD;

    .line 371
    .line 372
    iput-object v5, v1, LX/4Ir;->A0W:LX/2ue;

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    iput-object v0, v1, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 377
    .line 378
    iput-object v11, v1, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 379
    .line 380
    new-instance v0, LX/4It;

    .line 381
    .line 382
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, LX/4Ir;->A0T:LX/4It;

    .line 386
    .line 387
    iput-object v12, v1, LX/4Ir;->A0m:Ljava/util/List;

    .line 388
    .line 389
    iput-object v2, v1, LX/4Ir;->A0l:Ljava/util/List;

    .line 390
    .line 391
    iput-object v7, v1, LX/4Ir;->A0E:LX/3ae;

    .line 392
    .line 393
    move-object/from16 v0, v35

    .line 394
    .line 395
    iput-object v0, v1, LX/4Ir;->A0e:LX/3Zw;

    .line 396
    .line 397
    const v0, 0x3fe38e39

    .line 398
    .line 399
    .line 400
    iput v0, v1, LX/4Ir;->A05:F

    .line 401
    .line 402
    iput-object v9, v1, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 403
    .line 404
    if-nez v21, :cond_8

    .line 405
    .line 406
    iget-object v5, v5, LX/2ue;->A00:Ljava/lang/String;

    .line 407
    .line 408
    :goto_6
    invoke-interface {v6}, LX/3gD;->BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v7, 0x0

    .line 413
    if-nez v0, :cond_6

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    invoke-virtual {v0, v2, v9}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v4, :cond_4

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz v2, :cond_5

    .line 430
    .line 431
    :cond_4
    const/4 v0, 0x1

    .line 432
    :cond_5
    invoke-virtual {v6, v7, v0}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_6
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-virtual {v0, v8}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    iput-boolean v7, v6, LX/3ai;->A0n:Z

    .line 452
    .line 453
    :cond_7
    iget-object v2, v11, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    invoke-virtual {v0, v8}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move-object/from16 v17, v8

    .line 464
    .line 465
    move-object/from16 v18, v2

    .line 466
    .line 467
    move-object/from16 v19, v5

    .line 468
    .line 469
    move-object/from16 v20, v31

    .line 470
    .line 471
    invoke-static/range {v16 .. v21}, LX/50u;->A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 479
    .line 480
    move-object/from16 v0, v39

    .line 481
    .line 482
    iput-object v0, v1, LX/4Ir;->A0B:LX/1w5;

    .line 483
    .line 484
    move-object/from16 v0, v38

    .line 485
    .line 486
    iput-object v0, v1, LX/4Ir;->A0A:LX/1lT;

    .line 487
    .line 488
    move-object/from16 v0, v37

    .line 489
    .line 490
    iput-object v0, v1, LX/4Ir;->A09:LX/3wr;

    .line 491
    .line 492
    iput-object v4, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 493
    .line 494
    iput-object v3, v1, LX/4Ir;->A0H:LX/3i4;

    .line 495
    .line 496
    iput-boolean v7, v1, LX/4Ir;->A0x:Z

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    iput-boolean v2, v1, LX/4Ir;->A0u:Z

    .line 500
    .line 501
    move-object/from16 v0, v40

    .line 502
    .line 503
    iput-object v0, v1, LX/4Ir;->A0b:LX/3wt;

    .line 504
    .line 505
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 510
    .line 511
    move-object/from16 v0, v42

    .line 512
    .line 513
    iput-object v0, v1, LX/4Ir;->A0c:LX/50p;

    .line 514
    .line 515
    move-object/from16 v0, v43

    .line 516
    .line 517
    iput-object v0, v1, LX/4Ir;->A0a:LX/4OB;

    .line 518
    .line 519
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v0, v41

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0600ad

    .line 529
    .line 530
    .line 531
    iput v0, v1, LX/4Ir;->A06:I

    .line 532
    .line 533
    move-object/from16 v0, v36

    .line 534
    .line 535
    iput-object v0, v1, LX/4Ir;->A0I:LX/4Nm;

    .line 536
    .line 537
    iput-boolean v2, v1, LX/4Ir;->A0q:Z

    .line 538
    .line 539
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_9
    const/4 v0, 0x0

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_a
    invoke-static/range {v39 .. v39}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_b
    const/16 v33, 0x0

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_c
    const/4 v0, 0x0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_d
    move-object/from16 v29, v2

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_e
    move-object/from16 v32, v2

    .line 589
    .line 590
    goto/16 :goto_0
    .line 591
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/45L;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "LivingRoomFeedPlayerComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/45L;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x249e

    .line 6
    .line 7
    iget-object v1, p0, LX/45L;->A0E:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1gM;

    .line 15
    .line 16
    new-instance v0, LX/45Q;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/45Q;-><init>(LX/1GY;LX/1gM;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/45L;->A0Q:LX/45M;

    .line 29
    .line 30
    check-cast v1, LX/45R;

    .line 31
    .line 32
    iput-object v1, v0, LX/45M;->feedEnvironment:LX/45R;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/45M;

    .line 1
    .line 2
    check-cast p2, LX/45M;

    .line 3
    .line 4
    iget-object v0, p1, LX/45M;->feedEnvironment:LX/45R;

    .line 5
    .line 6
    iput-object v0, p2, LX/45M;->feedEnvironment:LX/45R;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45L;->A0Q:LX/45M;

    .line 1
    .line 2
    return-object v0
.end method
