.class public final LX/EY9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EYA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBBallotVideoPlayerComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EY9;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EYA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EYA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EY9;->A04:LX/EYA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/EY9;->A02:LX/1EO;

    .line 3
    .line 4
    iget-object v13, v3, LX/EY9;->A03:LX/21q;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v1, 0x40a0

    .line 8
    .line 9
    iget-object v2, v3, LX/EY9;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/3IO;

    .line 17
    .line 18
    const/16 v1, 0x6292

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/555;

    .line 26
    .line 27
    const/16 v1, 0x28a5

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    iget-object v0, v3, LX/EY9;->A04:LX/EYA;

    .line 37
    .line 38
    iget-object v9, v0, LX/EYA;->persistentState:LX/3gD;

    .line 39
    .line 40
    const/16 v0, 0x37

    .line 41
    .line 42
    invoke-static {v5, v13, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    const-string v0, "Invalid type of video: null"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v0, 0x5e

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v1, v6, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_0
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v11, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-boolean v6, v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 178
    .line 179
    invoke-virtual {v12, v13}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 194
    .line 195
    if-ne v1, v0, :cond_2

    .line 196
    .line 197
    :cond_1
    sget-object v1, LX/2ue;->A16:LX/2ue;

    .line 198
    .line 199
    :cond_2
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "native_templates"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x39

    .line 208
    .line 209
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v7, LX/EYD;

    .line 216
    .line 217
    invoke-static {v0, v13}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v7, v0}, LX/EYD;-><init>(LX/2CR;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    move-object/from16 v8, p1

    .line 225
    .line 226
    invoke-static {v8}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/3i2;

    .line 233
    .line 234
    iput-boolean v6, v0, LX/3i2;->A0g:Z

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v14, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v13}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/3i2;

    .line 257
    .line 258
    iput-object v9, v0, LX/3i2;->A0D:LX/3gD;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/3i2;

    .line 266
    .line 267
    iput-object v11, v1, LX/3i2;->A0W:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v6, v1, LX/3i2;->A0i:Z

    .line 270
    .line 271
    iput-object v2, v1, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 272
    .line 273
    iput-object v7, v1, LX/3i2;->A0Q:Ljava/lang/Runnable;

    .line 274
    .line 275
    iput-object v10, v1, LX/3i2;->A0M:LX/3wt;

    .line 276
    .line 277
    const-class v2, LX/EY9;

    .line 278
    .line 279
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x50946517

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/3i2;

    .line 293
    .line 294
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 295
    .line 296
    filled-new-array {v8, v9, v7}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x6bb260a4

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v0, 0x86

    .line 319
    .line 320
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x341

    .line 325
    .line 326
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/3i2;

    .line 337
    .line 338
    iput-object v1, v0, LX/3i2;->A0c:Ljava/util/Map;

    .line 339
    .line 340
    const/16 v0, 0x21

    .line 341
    .line 342
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/3i2;

    .line 351
    .line 352
    iput-object v1, v0, LX/3i2;->A0P:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    return-object v11

    .line 359
    :cond_4
    move-object v7, v11

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
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
    iget-object v3, p0, LX/EY9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FBBallotVideoPlayerComponent"

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
    iput-object v0, p0, LX/EY9;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EY9;->A02:LX/1EO;

    .line 11
    .line 12
    iget-object v3, p0, LX/EY9;->A03:LX/21q;

    .line 13
    .line 14
    const/16 v2, 0x40a1

    .line 15
    .line 16
    iget-object v1, p0, LX/EY9;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3IR;

    .line 24
    .line 25
    new-instance v1, LX/EYC;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/EYC;-><init>(LX/21q;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3gC;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/EY9;->A04:LX/EYA;

    .line 53
    .line 54
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3gD;

    .line 57
    .line 58
    iput-object v0, v2, LX/EYA;->persistentState:LX/3gD;

    .line 59
    .line 60
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/EYA;->lastVideoTouchDownTime:J

    .line 69
    .line 70
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/EYA;

    .line 1
    .line 2
    check-cast p2, LX/EYA;

    .line 3
    .line 4
    iget-wide v0, p1, LX/EYA;->lastVideoTouchDownTime:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/EYA;->lastVideoTouchDownTime:J

    .line 7
    .line 8
    iget-object v0, p1, LX/EYA;->persistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/EYA;->persistentState:LX/3gD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EY9;

    .line 5
    .line 6
    new-instance v0, LX/EYA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EYA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EY9;->A04:LX/EYA;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EY9;->A04:LX/EYA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6bb260a4

    .line 7
    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x50946517

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const v0, -0x3e77c862

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v14

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast v3, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    check-cast v3, LX/387;

    .line 37
    .line 38
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v1, v14

    .line 43
    .line 44
    check-cast v5, LX/1GY;

    .line 45
    .line 46
    iget-object v13, v3, LX/387;->A00:Landroid/view/MotionEvent;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    check-cast v3, LX/3gD;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aget-object v8, v1, v0

    .line 55
    .line 56
    check-cast v8, Ljava/lang/Runnable;

    .line 57
    .line 58
    check-cast v2, LX/EY9;

    .line 59
    .line 60
    iget-object v0, v2, LX/EY9;->A04:LX/EYA;

    .line 61
    .line 62
    iget-wide v1, v0, LX/EYA;->lastVideoTouchDownTime:J

    .line 63
    .line 64
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, LX/4l0;->A0V()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v9, v0

    .line 99
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-double v3, v0

    .line 107
    mul-double/2addr v3, v11

    .line 108
    cmpl-double v0, v9, v3

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, -0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v14, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:FBBallotVideoPlayerComponent.updateLastVideoTouchDownTime"

    .line 146
    .line 147
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6}, LX/4l0;->isPlaying()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v0, v5, :cond_2

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sub-long/2addr v3, v1

    .line 174
    const-wide/16 v1, 0xc8

    .line 175
    .line 176
    cmp-long v0, v3, v1

    .line 177
    .line 178
    if-gtz v0, :cond_6

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :cond_6
    if-nez v5, :cond_7

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, LX/4l0;->isPlaying()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 196
    .line 197
    invoke-virtual {v6, v0, v7}, LX/4l0;->CtY(LX/25n;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
.end method
