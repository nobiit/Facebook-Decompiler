.class public final LX/1w3;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.FeedAttachedStoryPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/2nQ;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/1vp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1w3;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2564

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1w3;->A05:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x2562

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1w3;->A06:LX/0mI;

    .line 27
    .line 28
    const/16 v0, 0x2561

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1w3;->A03:LX/0mI;

    .line 35
    .line 36
    const/16 v0, 0x2563

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1w3;->A02:LX/0mI;

    .line 43
    .line 44
    const/16 v0, 0x408a

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1w3;->A01:LX/0mI;

    .line 51
    .line 52
    new-instance v0, LX/2nQ;

    .line 53
    .line 54
    invoke-direct {v0, p2}, LX/2nQ;-><init>(LX/1vp;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1w3;->A04:LX/2nQ;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/1w3;
    .locals 5

    .line 0
    const-class v4, LX/1w3;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1w3;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1w3;->A07:LX/0qo;
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
    sget-object v0, LX/1w3;->A07:LX/0qo;

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
    sget-object v2, LX/1w3;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1w3;

    .line 28
    .line 29
    invoke-static {v3}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1w3;-><init>(LX/0kw;LX/1vp;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1w3;->A07:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1w3;
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
    sget-object v0, LX/1w3;->A07:LX/0qo;

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

.method public static A01(LX/1w3;LX/1vw;LX/1w5;)V
    .locals 5

    .line 0
    const/16 v1, 0x2793

    .line 1
    .line 2
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2iF;

    .line 11
    .line 12
    const/16 v3, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x103bb000211d3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v1, 0x2793

    .line 77
    .line 78
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2iF;

    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x203bb0004069eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    long-to-int v1, v2

    .line 107
    const/4 v0, 0x1

    .line 108
    if-lt v4, v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p2}, LX/1Xp;->A02(LX/1w5;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/1w3;->A05:LX/0mI;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-static {p2}, LX/1x4;->A03(LX/1w5;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x2555

    .line 132
    .line 133
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1wT;

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const/16 v1, 0x255e

    .line 146
    .line 147
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1wh;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LX/1wh;->A0J(LX/1w5;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v2, 0x3

    .line 162
    const/16 v1, 0x2554

    .line 163
    .line 164
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1wS;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    const/16 v1, 0x2557

    .line 177
    .line 178
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1wW;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    const/16 v1, 0x255e

    .line 192
    .line 193
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1wh;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 v2, 0x7

    .line 205
    const/16 v1, 0x2556

    .line 206
    .line 207
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1wV;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    const/4 v2, 0x6

    .line 220
    const/16 v1, 0x2549

    .line 221
    .line 222
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1vz;

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(LX/1w3;LX/1vw;LX/1w5;)V
    .locals 3

    .line 0
    const/16 v2, 0x2793

    .line 1
    .line 2
    iget-object v1, p0, LX/1w3;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2iF;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x103bb000611d6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, LX/1Xm;->A09(LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/1w3;->A06:LX/0mI;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    const/16 v1, 0x2812

    .line 46
    .line 47
    iget-object v0, p0, LX/1w3;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2px;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/1w3;->A04:LX/2nQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2nQ;->A00(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
