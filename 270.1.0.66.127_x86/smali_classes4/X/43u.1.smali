.class public final LX/43u;
.super LX/434;
.source ""

# interfaces
.implements LX/4Mx;


# instance fields
.field public A00:LX/45U;

.field public A01:LX/4GS;

.field public A02:LX/0li;

.field public final A03:LX/438;

.field public final A04:LX/501;

.field public final A05:LX/500;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/43u;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v2, LX/4zz;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/4zz;-><init>(LX/43u;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x8371

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    new-instance v0, LX/438;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/438;-><init>(LX/0kw;LX/437;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/43u;->A03:LX/438;

    .line 41
    .line 42
    new-instance v0, LX/500;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/500;-><init>(LX/43u;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/43u;->A05:LX/500;

    .line 48
    .line 49
    new-instance v0, LX/501;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/501;-><init>(LX/43u;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/43u;->A04:LX/501;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(LX/43u;LX/EEd;LX/3bG;)V
    .locals 25

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v1, v14, LX/EEd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/Efm;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "LivingRoomFeedListenerKey"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LX/50c;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/FDj;

    .line 34
    .line 35
    invoke-direct {v1}, LX/FDj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v14, LX/EEd;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, LX/FDj;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LX/FDh;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/FDh;-><init>(LX/FDj;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v11, v0}, LX/50c;->CSm(LX/FDh;LX/FDh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "VideoPlayerViewSizeKey"

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v9, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/3sn;

    .line 59
    .line 60
    iget-object v0, v7, LX/434;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 p2, v0

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    sget-object v10, LX/3sn;->A02:LX/3sn;

    .line 67
    .line 68
    :cond_1
    const-string v0, "LivingRoomViewerInfo"

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/50l;

    .line 75
    .line 76
    const-string v0, "VideoChainingParamsKey"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/E3S;

    .line 83
    .line 84
    const-string v5, "LivingRoomJoinSurfaceKey"

    .line 85
    .line 86
    invoke-virtual {v9, v5}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "LivingRoomUpstreamPlayerSourceKey"

    .line 93
    .line 94
    invoke-virtual {v9, v3}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "LivingRoomFeedStoryCacheKey"

    .line 101
    .line 102
    invoke-virtual {v9, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "LivingRoomRestrictedContentKey"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 115
    .line 116
    iget-object v15, v7, LX/3cu;->A06:LX/4l1;

    .line 117
    .line 118
    invoke-interface {v15}, LX/4l1;->Ax5()LX/1KX;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    const/16 p1, 0x0

    .line 125
    .line 126
    :goto_0
    const/4 v15, 0x0

    .line 127
    move-object/from16 p0, v0

    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    move-object/from16 v24, v1

    .line 132
    .line 133
    move-object/from16 v21, v6

    .line 134
    .line 135
    move-object/from16 v22, v4

    .line 136
    .line 137
    move-object/from16 v19, v12

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v16, v13

    .line 146
    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    invoke-static/range {v14 .. v26}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LX/3x2;

    .line 154
    .line 155
    invoke-direct {v4}, LX/3x2;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13}, LX/3x2;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x42a6

    .line 169
    .line 170
    iget-object v0, v7, LX/43u;->A02:LX/0li;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 178
    .line 179
    invoke-virtual {v0, v11, v13}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v2, v1}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, v10, LX/3ai;->A0n:Z

    .line 196
    .line 197
    iget-object v11, v7, LX/434;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 202
    .line 203
    invoke-virtual {v9, v5}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v3}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    invoke-static/range {v10 .. v15}, LX/50u;->A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 224
    .line 225
    iget-object v1, v7, LX/43u;->A03:LX/438;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/3x2;->A01()LX/3bG;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/438;->A08(LX/3bG;)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    const/16 v1, 0x20ff

    .line 237
    .line 238
    iget-object v0, v7, LX/43u;->A02:LX/0li;

    .line 239
    .line 240
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/2GK;

    .line 245
    .line 246
    const-wide v0, 0x1017b00000702L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v4, v7, LX/43u;->A03:LX/438;

    .line 258
    .line 259
    iget-object v0, v4, LX/438;->A06:LX/437;

    .line 260
    .line 261
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v2, 0x4

    .line 276
    const/16 v1, 0x624b

    .line 277
    .line 278
    iget-object v0, v4, LX/438;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/4x5;

    .line 285
    .line 286
    new-instance v0, LX/EE2;

    .line 287
    .line 288
    invoke-direct {v0, v4}, LX/EE2;-><init>(LX/438;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-void

    .line 295
    :cond_3
    iget-object v15, v7, LX/3cu;->A06:LX/4l1;

    .line 296
    .line 297
    invoke-interface {v15}, LX/4l1;->Ax5()LX/1KX;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    iget-object v1, v7, LX/43u;->A03:LX/438;

    .line 308
    .line 309
    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    .line 310
    .line 311
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v2, v0}, LX/438;->A07(IZ)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A02(LX/43u;LX/3bG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43u;->A00:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "GraphQLStoryProps"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1w5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/43u;->A00:LX/45U;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/45U;->DUl(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0r(LX/3bG;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/434;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/43u;->A02(LX/43u;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0u(LX/3bG;LX/4MO;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/434;->A0u(LX/3bG;LX/4MO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/43u;->A02(LX/43u;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/434;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/43u;->A02(LX/43u;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/434;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/43u;->A02(LX/43u;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final BiQ()Z
    .locals 3

    .line 0
    const/16 v2, 0x6266

    .line 1
    .line 2
    iget-object v1, p0, LX/43u;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/502;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/502;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BiZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x6266

    .line 1
    .line 2
    iget-object v1, p0, LX/43u;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/502;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/502;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final D30(LX/25n;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 5
    .line 6
    const-string v0, "No video player available"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 19
    .line 20
    const-string v0, "No video player params available"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x6266

    .line 24
    .line 25
    iget-object v0, p0, LX/43u;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/502;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/502;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/43u;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/502;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/434;->A1D()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, LX/Eex;

    .line 55
    .line 56
    invoke-direct {v4, p0, v3}, LX/Eex;-><init>(LX/43u;LX/3bG;)V

    .line 57
    .line 58
    .line 59
    monitor-enter v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 62
    .line 63
    const-string v0, "No video available"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/502;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v3, v6, LX/502;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    add-int/2addr v3, v2

    .line 76
    iput v3, v6, LX/502;->A00:I

    .line 77
    .line 78
    const/16 v1, 0x6174

    .line 79
    .line 80
    iget-object v0, v6, LX/502;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4c1;

    .line 87
    .line 88
    new-instance v0, LX/4GV;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/4GV;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/502;->A05:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v0, v6, LX/502;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/EEd;

    .line 105
    .line 106
    iget-object v0, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v5, v4}, LX/502;->A01(Ljava/lang/String;ZLX/EfK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v6

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v6

    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public final D31(LX/25n;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 5
    .line 6
    const-string v0, "No video player available"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 19
    .line 20
    const-string v0, "No video player params available"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x6266

    .line 24
    .line 25
    iget-object v0, p0, LX/43u;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/502;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/502;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/43u;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/502;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/434;->A1D()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, LX/Eew;

    .line 55
    .line 56
    invoke-direct {v4, p0, v3}, LX/Eew;-><init>(LX/43u;LX/3bG;)V

    .line 57
    .line 58
    .line 59
    monitor-enter v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "LivingRoomReplayControlPlugin"

    .line 62
    .line 63
    const-string v0, "No video available"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/502;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v3, v6, LX/502;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    iput v3, v6, LX/502;->A00:I

    .line 77
    .line 78
    const/16 v1, 0x6174

    .line 79
    .line 80
    iget-object v0, v6, LX/502;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4c1;

    .line 87
    .line 88
    new-instance v0, LX/4GV;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/4GV;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/502;->A05:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v0, v6, LX/502;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/EEd;

    .line 105
    .line 106
    iget-object v0, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v5, v4}, LX/502;->A01(Ljava/lang/String;ZLX/EfK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v6

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v6

    .line 115
    throw v0
    .line 116
    .line 117
.end method
