.class public final LX/H8R;
.super LX/20J;
.source ""


# instance fields
.field public final A00:LX/H99;

.field public final A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;ILX/1zK;LX/H99;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/20K;

    .line 2
    .line 3
    invoke-direct {v0, p2, v1, v1}, LX/20K;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/20J;-><init>(LX/20K;LX/1zK;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/H8R;->A00:LX/H99;

    .line 10
    .line 11
    iput-object p1, p0, LX/H8R;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8R;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01(LX/20i;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-super {v0, v8}, LX/20J;->A01(LX/20i;)Z

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, LX/H8R;->A00:LX/H99;

    .line 8
    .line 9
    iget-object v11, v0, LX/H8R;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const-string v1, "StoriesTrayFeedUnitParser.parse"

    .line 13
    .line 14
    const v0, -0x4db34a91

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x22ad

    .line 26
    .line 27
    iget-object v0, v7, LX/H99;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Cd;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Cd;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x6424

    .line 50
    .line 51
    iget-object v0, v7, LX/H99;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5Ub;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LX/5Ub;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const v0, -0x24803c1c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const v1, 0xc52e

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/H99;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/H8i;

    .line 102
    .line 103
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_0
    if-ge v11, v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 130
    .line 131
    const/16 v0, 0x2c

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/2ZD;

    .line 147
    .line 148
    const v0, -0x3755c4ac

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2ZE;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v3, 0x2

    .line 166
    const/16 v1, 0x2786

    .line 167
    .line 168
    iget-object v0, v7, LX/H99;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/2gP;

    .line 175
    .line 176
    const-string v0, "parsing_to_fragment_finished"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0, v15}, LX/H8i;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    const/16 v1, 0x6424

    .line 192
    .line 193
    iget-object v0, v7, LX/H99;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/5Ub;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v3}, LX/5Ub;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0xa7a0eab

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_1
    const v0, 0x4a720e2c    # 3965835.0f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v7, 0x0

    .line 224
    if-ge v2, v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v2, v5

    .line 246
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_4
    if-ge v5, v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-interface {v1}, LX/2cb;->BMB()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    iget-object v3, v8, LX/20i;->A02:LX/1gO;

    .line 283
    .line 284
    invoke-static {v1}, LX/Guo;->A00(LX/2cb;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v2, v1, v0}, LX/1gO;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Boolean;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    return v15

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    const v0, -0x366e602d

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
