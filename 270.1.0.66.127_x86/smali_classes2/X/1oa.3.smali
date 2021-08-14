.class public final LX/1oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zn;
.implements LX/2Sb;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/1hV;

.field public A01:LX/0li;

.field public A02:LX/0mI;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1oa;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()LX/1hV;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1oa;->A00:LX/1hV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x24b7

    .line 6
    .line 7
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1hV;

    .line 14
    .line 15
    new-instance v2, LX/1hQ;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/1hQ;-><init>(LX/1oa;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1hM;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/1hM;-><init>(LX/1oa;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1hR;

    .line 26
    .line 27
    invoke-direct {v4, p0}, LX/1hR;-><init>(LX/1oa;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/1hS;

    .line 31
    .line 32
    invoke-direct {v5, p0}, LX/1hS;-><init>(LX/1oa;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/2c6;

    .line 36
    .line 37
    invoke-direct {v6, p0}, LX/2c6;-><init>(LX/1oa;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/1hP;

    .line 41
    .line 42
    invoke-direct {v7, p0}, LX/1hP;-><init>(LX/1oa;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/1hO;

    .line 46
    .line 47
    invoke-direct {v8, p0}, LX/1hO;-><init>(LX/1oa;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LX/1hL;

    .line 51
    .line 52
    invoke-direct {v9, p0}, LX/1hL;-><init>(LX/1oa;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LX/1hN;

    .line 56
    .line 57
    invoke-direct {v10, p0}, LX/1hN;-><init>(LX/1oa;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LX/2cB;

    .line 61
    .line 62
    invoke-direct {v11, p0}, LX/2cB;-><init>(LX/1oa;)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v2 .. v11}, [LX/0pM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1hV;->A03([LX/0pM;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/1oa;->A00:LX/1hV;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/1oa;->A00:LX/1hV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A01(LX/0kw;)LX/1oa;
    .locals 4

    .line 0
    const-class v3, LX/1oa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1oa;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1oa;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1oa;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1oa;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1oa;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1oa;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1oa;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1oa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1oa;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/1oa;LX/1hU;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    const/16 v1, 0x24b2

    .line 9
    .line 10
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gl;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/16 v1, 0x63e5

    .line 31
    .line 32
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5Qw;

    .line 39
    .line 40
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x6405

    .line 45
    .line 46
    iget-object v0, v5, LX/5Qw;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5S4;

    .line 53
    .line 54
    iget-object v7, v0, LX/5S4;->A00:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1099600022863L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_25

    .line 67
    .line 68
    instance-of v0, p1, LX/1oQ;

    .line 69
    .line 70
    if-eqz v0, :cond_24

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/1oQ;

    .line 74
    .line 75
    iget-object v0, v0, LX/1oQ;->A01:LX/1kS;

    .line 76
    .line 77
    iget-object v1, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "LIKE"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_24

    .line 86
    .line 87
    :goto_0
    invoke-static {v5, v2}, LX/5Qw;->A01(LX/5Qw;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1xF;->A07(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v13, 0x0

    .line 114
    :cond_2
    const-string v0, "NTActionLink"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1xL;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/model/GraphQLNTActionLink;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    :cond_3
    if-eqz v2, :cond_23

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_23

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_23

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FundraiserForStory"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :cond_6
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    :goto_1
    const/16 v0, 0x335

    .line 178
    .line 179
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A64()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v10, 0x1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v10, 0x0

    .line 201
    :cond_8
    const/16 v1, 0x6406

    .line 202
    .line 203
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/5S5;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/5S5;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/5S5;

    .line 225
    .line 226
    instance-of v0, p1, LX/1oK;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    instance-of v0, p1, LX/1oW;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    instance-of v0, p1, LX/1om;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    if-eqz v0, :cond_1f

    .line 239
    .line 240
    const/16 v1, 0x6407

    .line 241
    .line 242
    iget-object v0, v6, LX/5S5;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/5S6;

    .line 249
    .line 250
    invoke-static {v8}, LX/5S6;->A00(LX/5S6;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v8}, LX/5S6;->A00(LX/5S6;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v7, 0x0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    const/16 v1, 0x20ff

    .line 264
    .line 265
    iget-object v0, v8, LX/5S6;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/2GK;

    .line 272
    .line 273
    const-wide v0, 0x2078f00020ad7L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 279
    .line 280
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BEq(JLX/0qF;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v7, v0

    .line 285
    :cond_9
    const/4 v0, 0x0

    .line 286
    if-lez v7, :cond_b

    .line 287
    .line 288
    :cond_a
    const/4 v0, 0x1

    .line 289
    :cond_b
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    :cond_c
    :goto_2
    const/4 v7, 0x1

    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    :cond_d
    const/4 v7, 0x0

    .line 295
    :cond_e
    const/4 v5, 0x5

    .line 296
    const/16 v1, 0x6408

    .line 297
    .line 298
    iget-object v0, p0, LX/1oa;->A01:LX/0li;

    .line 299
    .line 300
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/5S7;

    .line 305
    .line 306
    invoke-static {v6}, LX/5S7;->A00(LX/5S7;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    invoke-static {v2}, LX/5S7;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    instance-of v0, p1, LX/1oO;

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    const/16 v1, 0x20ff

    .line 324
    .line 325
    iget-object v0, v6, LX/5S7;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LX/2GK;

    .line 332
    .line 333
    const-wide v0, 0x104f000001634L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :goto_4
    instance-of v0, p1, LX/1ol;

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    instance-of v0, p1, LX/1oo;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    :cond_f
    const/4 v13, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    :cond_10
    invoke-static {v2}, LX/5S8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v13, :cond_12

    .line 358
    .line 359
    if-nez v12, :cond_12

    .line 360
    .line 361
    if-nez v11, :cond_12

    .line 362
    .line 363
    if-nez v10, :cond_12

    .line 364
    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    if-nez v7, :cond_12

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    :cond_11
    return-void

    .line 372
    :cond_12
    if-eqz v0, :cond_13

    .line 373
    .line 374
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 380
    .line 381
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/1ld;

    .line 386
    .line 387
    invoke-interface {v0, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/E1d;

    .line 392
    .line 393
    iget-boolean v0, v1, LX/E1d;->A00:Z

    .line 394
    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    iput-boolean v3, v1, LX/E1d;->A00:Z

    .line 398
    .line 399
    invoke-virtual {v1, p1}, LX/E1d;->A00(LX/1hU;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/1ld;

    .line 409
    .line 410
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    filled-new-array {v0}, [LX/1w5;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    if-eqz v13, :cond_14

    .line 423
    .line 424
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/InstagramCallToActionKey;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lcom/facebook/feedplugins/calltoaction/persistent/InstagramCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 430
    .line 431
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/1ld;

    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/ErE;

    .line 442
    .line 443
    iget-boolean v0, v1, LX/ErE;->A00:Z

    .line 444
    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    iput-boolean v3, v1, LX/ErE;->A00:Z

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_14
    if-eqz v12, :cond_16

    .line 451
    .line 452
    const v1, -0x20f9ca22

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v4, v2

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    :cond_15
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;

    .line 471
    .line 472
    invoke-direct {v1, v4}, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1ld;

    .line 482
    .line 483
    invoke-interface {v0, v1, v4}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/4zO;

    .line 488
    .line 489
    iget-boolean v0, v1, LX/4zO;->A00:Z

    .line 490
    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    iput-boolean v3, v1, LX/4zO;->A00:Z

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_16
    if-eqz v11, :cond_17

    .line 497
    .line 498
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/1ld;

    .line 505
    .line 506
    new-instance v0, Lcom/facebook/feedplugins/socialgood/persistent/FundraiserAttachmentStateKey;

    .line 507
    .line 508
    invoke-direct {v0, v2}, Lcom/facebook/feedplugins/socialgood/persistent/FundraiserAttachmentStateKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/DzW;

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    iget-boolean v0, v1, LX/DzW;->A00:Z

    .line 520
    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    iput-boolean v3, v1, LX/DzW;->A00:Z

    .line 524
    .line 525
    :goto_6
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/1ld;

    .line 532
    .line 533
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    filled-new-array {v0}, [LX/1w5;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_17
    if-eqz v10, :cond_18

    .line 546
    .line 547
    invoke-static {p1}, LX/E1c;->A00(LX/1hU;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_11

    .line 552
    .line 553
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, LX/1ld;

    .line 560
    .line 561
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 562
    .line 563
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/4MF;

    .line 573
    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    iget-boolean v0, v1, LX/4MF;->A01:Z

    .line 577
    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    iput-boolean v3, v1, LX/4MF;->A01:Z

    .line 581
    .line 582
    iput-object v5, v1, LX/4MF;->A00:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_18
    if-eqz v7, :cond_19

    .line 586
    .line 587
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/LassoRecommendationCallToActionKey;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lcom/facebook/feedplugins/calltoaction/persistent/LassoRecommendationCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 593
    .line 594
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/1ld;

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/DzL;

    .line 605
    .line 606
    iget-boolean v0, v1, LX/DzL;->A00:Z

    .line 607
    .line 608
    if-nez v0, :cond_11

    .line 609
    .line 610
    iput-boolean v3, v1, LX/DzL;->A00:Z

    .line 611
    .line 612
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/1ld;

    .line 619
    .line 620
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    filled-new-array {v0}, [LX/1w5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 629
    .line 630
    .line 631
    :cond_19
    if-eqz v5, :cond_11

    .line 632
    .line 633
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;

    .line 634
    .line 635
    invoke-direct {v1, v2}, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 639
    .line 640
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/1ld;

    .line 645
    .line 646
    invoke-interface {v0, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/1E4;

    .line 651
    .line 652
    iget-boolean v0, v1, LX/1E4;->A00:Z

    .line 653
    .line 654
    if-nez v0, :cond_11

    .line 655
    .line 656
    iput-boolean v3, v1, LX/1E4;->A00:Z

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_1a
    instance-of v0, p1, LX/1oW;

    .line 661
    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    const/16 v1, 0x20ff

    .line 665
    .line 666
    iget-object v0, v6, LX/5S7;->A00:LX/0li;

    .line 667
    .line 668
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LX/2GK;

    .line 673
    .line 674
    const-wide v0, 0x104f000011635L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_1b
    instance-of v0, p1, LX/1oo;

    .line 682
    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    const/16 v1, 0x20ff

    .line 686
    .line 687
    iget-object v0, v6, LX/5S7;->A00:LX/0li;

    .line 688
    .line 689
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, LX/2GK;

    .line 694
    .line 695
    const-wide v0, 0x104f000021636L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_1c
    instance-of v0, p1, LX/1oK;

    .line 703
    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    const/16 v1, 0x20ff

    .line 707
    .line 708
    iget-object v0, v6, LX/5S7;->A00:LX/0li;

    .line 709
    .line 710
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LX/2GK;

    .line 715
    .line 716
    const-wide v0, 0x104f000031637L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_1d
    instance-of v0, p1, LX/1oL;

    .line 724
    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    const/16 v1, 0x20ff

    .line 728
    .line 729
    iget-object v0, v6, LX/5S7;->A00:LX/0li;

    .line 730
    .line 731
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LX/2GK;

    .line 736
    .line 737
    const-wide v0, 0x104f000041638L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_1e
    const/4 v5, 0x0

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_1f
    instance-of v0, p1, LX/1oQ;

    .line 748
    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    move-object v0, p1

    .line 752
    check-cast v0, LX/1oQ;

    .line 753
    .line 754
    iget-object v0, v0, LX/1oQ;->A01:LX/1kS;

    .line 755
    .line 756
    iget v0, v0, LX/1kS;->A04:I

    .line 757
    .line 758
    if-ne v0, v3, :cond_c

    .line 759
    .line 760
    const/16 v1, 0x6407

    .line 761
    .line 762
    iget-object v0, v6, LX/5S5;->A00:LX/0li;

    .line 763
    .line 764
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LX/5S6;

    .line 769
    .line 770
    invoke-static {v5}, LX/5S6;->A00(LX/5S6;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v7, 0x0

    .line 775
    if-nez v0, :cond_20

    .line 776
    .line 777
    const/16 v1, 0x20ff

    .line 778
    .line 779
    iget-object v0, v5, LX/5S6;->A00:LX/0li;

    .line 780
    .line 781
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, LX/2GK;

    .line 786
    .line 787
    const-wide v0, 0x1078f000122d6L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 793
    .line 794
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_21

    .line 799
    .line 800
    :cond_20
    const/4 v7, 0x1

    .line 801
    :cond_21
    if-eqz v7, :cond_22

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_22
    const/4 v9, 0x0

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_23
    const/4 v11, 0x0

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_24
    instance-of v0, p1, LX/1ok;

    .line 812
    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    move-object v0, p1

    .line 816
    check-cast v0, LX/1ok;

    .line 817
    .line 818
    iget-boolean v0, v0, LX/1ok;->A04:Z

    .line 819
    .line 820
    if-eqz v0, :cond_25

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_25
    const/16 v1, 0x6405

    .line 825
    .line 826
    iget-object v0, v5, LX/5Qw;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/5S4;

    .line 833
    .line 834
    iget-object v7, v0, LX/5S4;->A00:LX/2GK;

    .line 835
    .line 836
    const-wide v0, 0x1099600002862L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_26

    .line 846
    .line 847
    instance-of v0, p1, LX/1oK;

    .line 848
    .line 849
    if-eqz v0, :cond_26

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_26
    const/16 v1, 0x6405

    .line 854
    .line 855
    iget-object v0, v5, LX/5Qw;->A00:LX/0li;

    .line 856
    .line 857
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/5S4;

    .line 862
    .line 863
    iget-object v7, v0, LX/5S4;->A00:LX/2GK;

    .line 864
    .line 865
    const-wide v0, 0x1099600092866L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_27

    .line 875
    .line 876
    instance-of v0, p1, LX/1oW;

    .line 877
    .line 878
    if-eqz v0, :cond_27

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_27
    const/16 v1, 0x6405

    .line 883
    .line 884
    iget-object v0, v5, LX/5Qw;->A00:LX/0li;

    .line 885
    .line 886
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/5S4;

    .line 891
    .line 892
    iget-object v6, v0, LX/5S4;->A00:LX/2GK;

    .line 893
    .line 894
    const-wide v0, 0x1099600052864L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-interface {v6, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_0

    .line 905
    .line 906
    instance-of v0, p1, LX/Ezl;

    .line 907
    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    goto/16 :goto_0
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public static A03(LX/1oa;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x24b2

    .line 7
    .line 8
    iget-object v1, p0, LX/1oa;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Etv;->A00(LX/1w5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x70

    .line 61
    .line 62
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1ld;

    .line 86
    .line 87
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [LX/1w5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final Ccl(LX/0mI;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1oa;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1oa;->A00()LX/1hV;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x24b0

    .line 7
    .line 8
    iget-object v1, p0, LX/1oa;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gj;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1oa;->A00()LX/1hV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x24b0

    .line 5
    .line 6
    iget-object v1, p0, LX/1oa;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1gj;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1oa;->A02:LX/0mI;

    .line 20
    .line 21
    return-void
    .line 22
.end method
