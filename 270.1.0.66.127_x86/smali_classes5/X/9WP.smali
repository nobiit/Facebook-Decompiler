.class public final LX/9WP;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageInsightsMetricWithChartUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/9WS;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9WS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9WS;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9WP;->A00:LX/9WS;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private final A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/FsQ;->A0n(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/FsQ;->A0n(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    new-instance v6, LX/9WR;

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {v6, v2, v3, v0, v1}, LX/9WR;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v5

    .line 58
    :cond_1
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, LX/9WP;->A00:LX/9WS;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v3, LX/FsQ;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    check-cast v3, LX/FsQ;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 89
    .line 90
    const v0, -0x42b31ec1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 98
    .line 99
    :goto_1
    const-string v1, "view_insights_dashboard"

    .line 100
    .line 101
    const-string v7, "pma_root_chrome"

    .line 102
    .line 103
    new-instance v3, LX/1rc;

    .line 104
    .line 105
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "pigeon_reserved_keyword_module"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "page_id"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "metric_type"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x1c004

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/9WS;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2Ge;

    .line 134
    .line 135
    sget-object v0, LX/9WQ;->A00:LX/9WQ;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    new-instance v0, LX/9WQ;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/9WQ;-><init>(LX/2Ge;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/9WQ;->A00:LX/9WQ;

    .line 145
    .line 146
    :cond_2
    sget-object v0, LX/9WQ;->A00:LX/9WQ;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v6, LX/9T2;

    .line 152
    .line 153
    invoke-direct {v6}, LX/9T2;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, LX/FsQ;->A1V(LX/1CS;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v6, LX/9T2;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, LX/FsQ;->A1Y(LX/1CS;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v6, LX/9T2;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v1, v2, LX/FsQ;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    check-cast v2, LX/FsQ;

    .line 192
    .line 193
    const v1, 0x85da62f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_2
    iput-boolean v1, v6, LX/9T2;->A05:Z

    .line 201
    .line 202
    iget-object v2, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    instance-of v1, v2, LX/FsQ;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    check-cast v2, LX/FsQ;

    .line 209
    .line 210
    const v1, -0x1b9c7bbd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_3
    iput-boolean v1, v6, LX/9T2;->A06:Z

    .line 218
    .line 219
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1}, LX/FsQ;->A1R(LX/1CS;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v6, LX/9T2;->A01:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1}, LX/FsQ;->A1S(LX/1CS;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v6, LX/9T2;->A02:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_5
    iput-object v5, v6, LX/9T2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_6
    instance-of v1, v2, LX/5PE;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    check-cast v2, LX/5PE;

    .line 249
    .line 250
    const v1, -0x1b9c7bbd

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    check-cast v2, LX/FsR;

    .line 259
    .line 260
    const v1, -0x1b9c7bbd

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    instance-of v1, v2, LX/5PE;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    check-cast v2, LX/5PE;

    .line 273
    .line 274
    const v1, 0x85da62f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    check-cast v2, LX/FsR;

    .line 283
    .line 284
    const v1, 0x85da62f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    instance-of v0, v3, LX/5PE;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    check-cast v3, LX/5PE;

    .line 297
    .line 298
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 299
    .line 300
    const v0, -0x42b31ec1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    check-cast v3, LX/FsR;

    .line 312
    .line 313
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 314
    .line 315
    const v0, -0x42b31ec1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageInsightsActionType;

    .line 323
    .line 324
    goto/16 :goto_1
    .line 325
    .line 326
    .line 327
.end method

.method public static final A01(LX/0kw;)LX/9WP;
    .locals 5

    .line 0
    const-class v4, LX/9WP;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/9WP;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9WP;->A01:LX/0qo;
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
    sget-object v0, LX/9WP;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/9WP;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/9WP;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/9WP;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/9WP;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9WP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/9WP;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->B3o()LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9WP;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9WP;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/FsQ;->A1V(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/FsQ;->A1Y(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/FsQ;->A1R(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/FsQ;->A1S(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
.end method
