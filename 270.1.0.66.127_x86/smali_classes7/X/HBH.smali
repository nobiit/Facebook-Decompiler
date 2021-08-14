.class public final LX/HBH;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.threebuckets.ThreeBucketsNonScrollingTrayComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HBH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HBH;
    .locals 5

    .line 0
    const-class v4, LX/HBH;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/HBH;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HBH;->A01:LX/0qo;
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
    sget-object v0, LX/HBH;->A01:LX/0qo;

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
    sget-object v2, LX/HBH;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/HBH;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/HBH;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/HBH;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/HBH;
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
    sget-object v0, LX/HBH;->A01:LX/0qo;

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

.method private final A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-lt v1, v0, :cond_7

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 55
    .line 56
    const/16 v1, 0x22ad

    .line 57
    .line 58
    iget-object v0, p0, LX/HBH;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Cd;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Cd;->A0Q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v8}, LX/HBH;->A02(Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    :goto_0
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4U()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    const/16 v1, 0x276c

    .line 91
    .line 92
    iget-object v0, p0, LX/HBH;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2e4;

    .line 99
    .line 100
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v6}, LX/2e4;->A01(LX/2e4;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v4, LX/HBS;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LX/HBS;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v4, LX/HBS;->A03:Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 133
    .line 134
    new-instance v1, LX/H8w;

    .line 135
    .line 136
    invoke-direct {v1, p0, p3, p2}, LX/H8w;-><init>(LX/HBH;LX/1lP;LX/1w5;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, LX/HBS;->A01:LX/H9A;

    .line 140
    .line 141
    invoke-static {}, LX/HBM;->A00()LX/HCF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, LX/HBS;->A00:LX/HCF;

    .line 146
    .line 147
    iput-object v5, v4, LX/HBS;->A06:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iput-object v6, v4, LX/HBS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iput-object v7, v4, LX/HBS;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_3
    iget-object v0, p0, LX/HBH;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Cd;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1Cd;->A0Q()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v8}, LX/HBH;->A02(Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x1a

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 203
    .line 204
    const/16 v0, 0x2c

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 217
    .line 218
    .line 219
    const-class v1, LX/2po;

    .line 220
    .line 221
    const v0, -0x18a497b6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/2ZF;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 v0, 0x3

    .line 239
    if-lt v3, v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    return-object v7
    .line 247
    .line 248
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/2ZD;

    .line 48
    .line 49
    const v0, -0x3755c4ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2ZE;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/HBH;->A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/HBH;->A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
