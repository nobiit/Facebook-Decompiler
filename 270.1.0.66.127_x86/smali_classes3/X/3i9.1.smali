.class public final LX/3i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3i9;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3i9;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3i9;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;)LX/5ex;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/3i9;->A01(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;LX/7Va;)LX/5ex;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A01(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;LX/7Va;)LX/5ex;
    .locals 33

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v3, "UNKNOWN"

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2814

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v0, v6, LX/3i9;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2q4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 35
    .line 36
    invoke-virtual {v1, v9, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, LX/7VX;

    .line 41
    .line 42
    move-object/from16 v23, p4

    .line 43
    .line 44
    move-object/from16 v0, v23

    .line 45
    .line 46
    invoke-direct {v5, v0, v1, v9, v8}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/7VX;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/7VX;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v10, v5, LX/7VX;->A0X:Z

    .line 61
    .line 62
    iput-object v4, v5, LX/7VX;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, v5, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    iput-object v4, v5, LX/7VX;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v5, LX/7VX;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x41cc

    .line 73
    .line 74
    iget-object v1, v6, LX/3i9;->A00:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3gL;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3gL;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    const v3, 0xc060

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/3i9;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/E6h;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v9}, LX/E6h;->A00(LX/7VX;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    :cond_0
    iput-boolean v7, v5, LX/7VX;->A0c:Z

    .line 112
    .line 113
    move-object/from16 v32, p2

    .line 114
    .line 115
    invoke-interface/range {v32 .. v32}, LX/3gD;->Bdi()LX/510;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/7VX;->A08:LX/1ir;

    .line 132
    .line 133
    invoke-interface/range {v32 .. v32}, LX/3gD;->BeL()LX/50y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    move-object/from16 v0, v32

    .line 140
    .line 141
    iput-object v0, v5, LX/7VX;->A03:LX/3gD;

    .line 142
    .line 143
    :cond_1
    new-instance v10, LX/4yX;

    .line 144
    .line 145
    move-object/from16 v16, p5

    .line 146
    .line 147
    move-object/from16 v17, p1

    .line 148
    .line 149
    move-object/from16 v30, p7

    .line 150
    .line 151
    move-object/from16 v18, v10

    .line 152
    .line 153
    move-object/from16 v19, v16

    .line 154
    .line 155
    move-object/from16 v20, v30

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    move-object/from16 v24, v17

    .line 160
    .line 161
    move-object/from16 v25, v32

    .line 162
    .line 163
    invoke-direct/range {v18 .. v25}, LX/4yX;-><init>(LX/4Iq;LX/1lP;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v5, LX/7VX;->A0c:Z

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v9, LX/4yZ;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    const/16 v0, 0x61c4

    .line 176
    .line 177
    iget-object v3, v6, LX/3i9;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/4lv;

    .line 184
    .line 185
    const v0, 0x820a

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7Vc;

    .line 193
    .line 194
    invoke-direct {v9, v1, v5, v0}, LX/4yZ;-><init>(LX/4lv;LX/7VX;LX/7Vc;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, v6, LX/3i9;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 198
    .line 199
    move-object/from16 v1, v32

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object v3, v9

    .line 204
    move-object v4, v5

    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_2
    new-instance v9, LX/4yV;

    .line 213
    .line 214
    const/16 v0, 0x24c3

    .line 215
    .line 216
    iget-object v15, v6, LX/3i9;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LX/1kL;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    const/16 v0, 0x62b6

    .line 226
    .line 227
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LX/56g;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    const/16 v0, 0x24b0

    .line 235
    .line 236
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LX/1gj;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    const v0, 0x8209

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LX/7Vb;

    .line 251
    .line 252
    const v0, 0x820a

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/7Vc;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    const/16 v0, 0x2029

    .line 263
    .line 264
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/0AO;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    const/16 v0, 0x41d8

    .line 272
    .line 273
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/3iB;

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    const v0, 0x820b

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/7Vd;

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    const/16 v0, 0x273a

    .line 293
    .line 294
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1iJ;

    .line 299
    .line 300
    move-object/from16 v26, p9

    .line 301
    .line 302
    move-object/from16 v25, v7

    .line 303
    .line 304
    move-object/from16 v27, v4

    .line 305
    .line 306
    move-object/from16 v28, v3

    .line 307
    .line 308
    move-object/from16 v29, v2

    .line 309
    .line 310
    move-object/from16 v31, v0

    .line 311
    .line 312
    move-object/from16 v20, v12

    .line 313
    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    move-object/from16 v22, v23

    .line 317
    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    move-object/from16 v24, v11

    .line 321
    .line 322
    move-object v15, v9

    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    move-object/from16 v19, v13

    .line 326
    .line 327
    invoke-direct/range {v15 .. v31}, LX/4yV;-><init>(LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1kL;LX/56g;LX/1gj;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/7VX;LX/7Vb;LX/7Vc;LX/7Va;LX/0AO;LX/3iB;LX/7Vd;LX/1lP;LX/1iJ;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, LX/3i9;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 331
    .line 332
    new-instance v2, LX/4yW;

    .line 333
    .line 334
    move-object/from16 v0, v30

    .line 335
    .line 336
    invoke-direct {v2, v1, v8, v10, v0}, LX/4yW;-><init>(LX/0kw;LX/1w5;LX/4yX;LX/1lP;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "listener already set"

    .line 340
    .line 341
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object v2, v9, LX/4yV;->A01:LX/7V8;

    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
.end method
