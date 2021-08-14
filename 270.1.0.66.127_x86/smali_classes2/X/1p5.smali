.class public final LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p6;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:[Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1p7;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1p5;->A02:[Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1p5;->A00:LX/0li;

    .line 32
    .line 33
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1p7;

    .line 38
    .line 39
    iput-object v0, p0, LX/1p5;->A07:LX/1p7;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1p5;->A09()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x22ca

    .line 45
    .line 46
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1E0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "native_newsfeed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1041000051318L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_0
    iput-boolean v4, p0, LX/1p5;->A08:Z

    .line 92
    .line 93
    const/16 v1, 0x20ff

    .line 94
    .line 95
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1039300001159L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/1p5;->A04:Z

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static final A00(LX/0kw;)LX/1p5;
    .locals 5

    .line 0
    const-class v4, LX/1p5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1p5;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1p5;->A09:LX/0qo;
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
    sget-object v0, LX/1p5;->A09:LX/0qo;

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
    sget-object v2, LX/1p5;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1p5;

    .line 28
    .line 29
    const/16 v0, 0x24e2

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v3, v0}, LX/1p5;-><init>(LX/0kw;LX/0AH;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/1p5;->A09:LX/0qo;

    .line 41
    .line 42
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1p5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v0, LX/1p5;->A09:LX/0qo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method

.method private A01(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1p5;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1

    .line 18
    :cond_2
    invoke-static {p1}, LX/1u1;->A00(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method private A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22ca

    .line 5
    .line 6
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1E0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "native_newsfeed"

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1E0;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method private A03(Lcom/facebook/graphql/model/Sponsorable;)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v4, v13}, LX/1p5;->A01(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    instance-of v6, v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move-object v7, v13

    .line 25
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-static {v7}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x271e

    .line 34
    .line 35
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ed;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v1, 0x24f2

    .line 51
    .line 52
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1pg;

    .line 59
    .line 60
    invoke-direct {v4}, LX/1p5;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "working_range"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v7, v1}, LX/1pg;->Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v1, 0xa0f0

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/01A;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01A;->now()J

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v3, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iput-boolean v2, v3, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 90
    .line 91
    :cond_1
    iput-boolean v2, v3, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 92
    .line 93
    invoke-static {v13}, LX/1yy;->A05(Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v10, 0x1

    .line 98
    xor-int/2addr v7, v10

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x271e

    .line 102
    .line 103
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1ed;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v11, v13

    .line 118
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-static {v11}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/16 v1, 0x24f2

    .line 134
    .line 135
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/1pg;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v4}, LX/1p5;->A02()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v9, v1, v0, v10}, LX/1pg;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v1, 0xa0f0

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v3, v7, v0, v1}, Lcom/facebook/graphql/model/BaseImpression;->A0E(ZJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    const/16 v7, 0x20ff

    .line 185
    .line 186
    iget-object v1, v4, LX/1p5;->A00:LX/0li;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x1067e00171ddeL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-direct {v4, v10, v13}, LX/1p5;->A06(ZLcom/facebook/graphql/model/Sponsorable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    const/16 v7, 0x20ff

    .line 211
    .line 212
    iget-object v1, v4, LX/1p5;->A00:LX/0li;

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x10530000516c3L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    const/16 v1, 0x402f

    .line 236
    .line 237
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/39H;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, LX/39H;->A01(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    if-eqz v6, :cond_7

    .line 249
    .line 250
    const/16 v1, 0x271e

    .line 251
    .line 252
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1ed;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1ed;->A0E()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    const v1, 0x10205

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/N5l;

    .line 277
    .line 278
    move-object v6, v13

    .line 279
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 280
    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    :cond_5
    const/4 v0, 0x0

    .line 297
    :cond_6
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    const/16 v1, 0x271e

    .line 301
    .line 302
    iget-object v0, v7, LX/N5l;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1ed;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/1ed;->A0G()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v11, 0x0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1gZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v0}, LX/1gZ;->A01(Ljava/lang/String;)LX/53b;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string/jumbo v10, "working_range"

    .line 338
    .line 339
    .line 340
    invoke-static/range {v7 .. v12}, LX/N5l;->A00(LX/N5l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/53b;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-boolean v0, v4, LX/1p5;->A06:Z

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    const v1, 0xa0f0

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/01A;

    .line 357
    .line 358
    invoke-interface {v0}, LX/01A;->now()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/facebook/graphql/model/BaseImpression;->A0D(IJZ)Z

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-static {v4, v13}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    const/4 v3, 0x7

    .line 372
    const/16 v0, 0x614a

    .line 373
    .line 374
    iget-object v1, v4, LX/1p5;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/4U6;

    .line 381
    .line 382
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    const v0, 0xa0f0

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/01A;

    .line 392
    .line 393
    invoke-interface {v0}, LX/01A;->now()J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    move-object v15, v14

    .line 398
    invoke-virtual/range {v12 .. v17}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 399
    .line 400
    .line 401
    :cond_9
    return-void

    .line 402
    :cond_a
    move-object v12, v11

    .line 403
    goto :goto_1

    .line 404
    :cond_b
    const/16 v1, 0x24e3

    .line 405
    .line 406
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/1p8;

    .line 413
    .line 414
    invoke-static {v7, v13, v2}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_c
    iget-boolean v0, v4, LX/1p5;->A01:Z

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const/4 v7, 0x4

    .line 424
    const/16 v1, 0x22ca

    .line 425
    .line 426
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/1E0;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "native_newsfeed"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    :cond_d
    const/4 v0, 0x0

    .line 449
    :cond_e
    if-nez v0, :cond_3

    .line 450
    .line 451
    const/16 v7, 0x20ff

    .line 452
    .line 453
    iget-object v1, v4, LX/1p5;->A00:LX/0li;

    .line 454
    .line 455
    const/16 v0, 0x9

    .line 456
    .line 457
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/2GK;

    .line 462
    .line 463
    const-wide v0, 0x1067e000c1dd4L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-direct {v4, v2, v13}, LX/1p5;->A06(ZLcom/facebook/graphql/model/Sponsorable;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_f
    const/16 v1, 0x24e3

    .line 480
    .line 481
    iget-object v0, v4, LX/1p5;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/1p8;

    .line 488
    .line 489
    invoke-static {v7, v13, v10}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private A04(Lcom/facebook/graphql/model/Sponsorable;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v0, v10}, LX/1p5;->A01(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v4, v10

    .line 23
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v4}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/16 v2, 0x271e

    .line 34
    .line 35
    iget-object v1, v0, LX/1p5;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1ed;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1ed;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/16 v2, 0x24f2

    .line 51
    .line 52
    iget-object v1, v0, LX/1p5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1pg;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1p5;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v1, "working_range"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v4, v2}, LX/1pg;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v2, v0, LX/1p5;->A06:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const v3, 0xa0f0

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LX/1p5;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/01A;

    .line 85
    .line 86
    invoke-interface {v2}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v5, v1, v3, v4, v2}, Lcom/facebook/graphql/model/BaseImpression;->A0D(IJZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    const/16 v3, 0x24e3

    .line 99
    .line 100
    iget-object v2, v0, LX/1p5;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/1p8;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v3, v10, v2}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0, v10}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x614a

    .line 119
    .line 120
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/4U6;

    .line 128
    .line 129
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const v3, 0xa0f0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/01A;

    .line 139
    .line 140
    invoke-interface {v3}, LX/01A;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    move-object v12, v11

    .line 145
    invoke-virtual/range {v9 .. v14}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, LX/1p5;->A02:[Ljava/lang/Integer;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    if-ge v3, v6, :cond_2

    .line 153
    .line 154
    aget-object v13, v5, v3

    .line 155
    .line 156
    const/16 v7, 0x614a

    .line 157
    .line 158
    iget-object v8, v0, LX/1p5;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/4U6;

    .line 165
    .line 166
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const v7, 0xa0f0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/01A;

    .line 176
    .line 177
    invoke-interface {v7}, LX/01A;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    move-object v12, v10

    .line 182
    invoke-virtual/range {v11 .. v16}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x614a

    .line 186
    .line 187
    iget-object v8, v0, LX/1p5;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, LX/4U6;

    .line 194
    .line 195
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    const v7, 0xa0f0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/01A;

    .line 205
    .line 206
    invoke-interface {v7}, LX/01A;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-virtual/range {v11 .. v16}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    const/16 v3, 0x614a

    .line 217
    .line 218
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/4U6;

    .line 225
    .line 226
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    const v3, 0xa0f0

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/01A;

    .line 238
    .line 239
    invoke-interface {v3}, LX/01A;->now()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-virtual/range {v9 .. v14}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x614a

    .line 247
    .line 248
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/4U6;

    .line 255
    .line 256
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    const v3, 0xa0f0

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/01A;

    .line 266
    .line 267
    invoke-interface {v3}, LX/01A;->now()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-virtual/range {v9 .. v14}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x614a

    .line 275
    .line 276
    iget-object v3, v0, LX/1p5;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/4U6;

    .line 283
    .line 284
    sget-object v11, LX/01l;->A0u:Ljava/lang/Integer;

    .line 285
    .line 286
    const v0, 0xa0f0

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/01A;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01A;->now()J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    invoke-virtual/range {v9 .. v14}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void
    .line 303
.end method

.method private final A05(Ljava/lang/Object;I)V
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0, v9}, LX/1p5;->A01(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, LX/1p5;->A06:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v4, 0xa0f0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/1p5;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/01A;

    .line 37
    .line 38
    invoke-interface {v2}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v6, v3, v4, v5, v1}, Lcom/facebook/graphql/model/BaseImpression;->A0D(IJZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/16 v4, 0x24e3

    .line 50
    .line 51
    iget-object v2, v0, LX/1p5;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1p8;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v4, v9, v2}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0, v9}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x32

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x614a

    .line 75
    .line 76
    iget-object v5, v0, LX/1p5;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/4U6;

    .line 83
    .line 84
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const v4, 0xa0f0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/01A;

    .line 96
    .line 97
    invoke-interface {v4}, LX/01A;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual/range {v8 .. v13}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {v0}, LX/1p5;->A07()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, LX/1p5;->A02:[Ljava/lang/Integer;

    .line 111
    .line 112
    array-length v5, v6

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v5, :cond_3

    .line 115
    .line 116
    aget-object v14, v6, v4

    .line 117
    .line 118
    invoke-static {v14}, LX/42X;->A00(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v3, v7, :cond_1

    .line 123
    .line 124
    const/16 v7, 0x614a

    .line 125
    .line 126
    iget-object v8, v0, LX/1p5;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/4U6;

    .line 133
    .line 134
    const v7, 0xa0f0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/01A;

    .line 142
    .line 143
    invoke-interface {v7}, LX/01A;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    move-object v13, v9

    .line 148
    move-object v15, v11

    .line 149
    invoke-virtual/range {v12 .. v17}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/16 v7, 0x614a

    .line 156
    .line 157
    iget-object v8, v0, LX/1p5;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/4U6;

    .line 164
    .line 165
    const v7, 0xa0f0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/01A;

    .line 173
    .line 174
    invoke-interface {v7}, LX/01A;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    move-object v13, v9

    .line 179
    move-object v15, v11

    .line 180
    invoke-virtual/range {v12 .. v17}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/16 v4, 0x614a

    .line 185
    .line 186
    iget-object v5, v0, LX/1p5;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/4U6;

    .line 193
    .line 194
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const v4, 0xa0f0

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/01A;

    .line 206
    .line 207
    invoke-interface {v4}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-virtual/range {v8 .. v13}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private A06(ZLcom/facebook/graphql/model/Sponsorable;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x24e3

    .line 14
    .line 15
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1p8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p2, v0}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x24e3

    .line 29
    .line 30
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1p8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, p2, v0}, LX/1p8;->A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private final A07()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1p5;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x22ca

    .line 6
    .line 7
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1E0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "native_newsfeed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public static A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1p5;->A01(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x52f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/1p5;->A06:Z

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1067c00001dc5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/1p5;->A05:Z

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1067f00001de5L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/1p5;->A01:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A0A(Lcom/facebook/graphql/model/FeedUnit;JZZ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ViewBasedLoggingHandler.handleViewabilityImpressionLogging"

    .line 2
    .line 3
    const v0, -0x4a49979d

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const v0, 0x3a0870de

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x7

    .line 20
    move-wide v7, p2

    .line 21
    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    const/16 v1, 0x614a

    .line 24
    .line 25
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4U6;

    .line 32
    .line 33
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x614a

    .line 42
    .line 43
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/4U6;

    .line 50
    .line 51
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p5, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/4U6;

    .line 67
    .line 68
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LX/1p5;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/4U6;

    .line 83
    .line 84
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const v0, -0x85b759e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, -0x6dfe0fb6

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final C0j(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1u1;->A00(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final C3i(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1p5;->A03(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1p5;->A07:LX/1p7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1p7;->A02(Lcom/facebook/graphql/model/FeedUnit;I)Z

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LX/1p5;->A05(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C66(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/1p5;->A05(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1p5;->A07:LX/1p7;

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/1p7;->A02(Lcom/facebook/graphql/model/FeedUnit;I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/1p5;->A04(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "ViewBasedLoggingHandler.onItemEnterViewport"

    .line 1
    .line 2
    const v0, 0x3ac50c78

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1p5;->A03(Lcom/facebook/graphql/model/Sponsorable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, 0x6bc82629

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x7807c55c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1p5;->A04(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v1, "ViewBasedLoggingHandler.onItemScroll"

    .line 3
    .line 4
    const v0, -0x19f98103

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-static {v14}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const v0, 0x10b672ae

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_0
    move/from16 v9, p3

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-interface {v10, v9}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v1, 0xa0f0

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v20

    .line 51
    iget-object v4, v3, LX/1p5;->A07:LX/1p7;

    .line 52
    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/2hM;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v10, v7}, LX/1p9;->A03(LX/1l3;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v5, LX/2hM;->A07:Z

    .line 81
    .line 82
    iget-boolean v0, v4, LX/1p7;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, LX/1p7;->A02:LX/1p8;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LX/1p8;->A09(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, v3, LX/1p5;->A07:LX/1p7;

    .line 97
    .line 98
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, LX/2hM;->A09:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, LX/1p7;->A01:LX/1p9;

    .line 109
    .line 110
    invoke-virtual {v0, v10, v7}, LX/1p9;->A05(LX/1l3;Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v5, LX/2hM;->A09:Z

    .line 124
    .line 125
    iget-boolean v0, v4, LX/1p7;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v4, LX/1p7;->A02:LX/1p8;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v6}, LX/1p8;->A09(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/1p7;->A00:LX/1Gr;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v0, v3, LX/1p5;->A07:LX/1p7;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/1p7;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154
    .line 155
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-boolean v0, v3, LX/1p5;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    const/16 v13, 0xc

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v10, v7}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move-object v1, v10

    .line 174
    instance-of v0, v10, LX/1l1;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast v1, LX/1l1;

    .line 179
    .line 180
    iget-object v4, v1, LX/1l1;->A00:LX/1mW;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_1
    const/4 v11, -0x1

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-interface {v4, v12}, LX/1mW;->DSI(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/high16 v0, -0x80000000

    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v4, v1}, LX/1mW;->DSG(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :cond_5
    const/4 v0, -0x1

    .line 200
    if-eq v11, v0, :cond_7

    .line 201
    .line 202
    const v1, 0x865c

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/8DT;

    .line 212
    .line 213
    monitor-enter v5

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v12, v0, :cond_6

    .line 216
    .line 217
    if-eq v11, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 218
    .line 219
    :try_start_1
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v5, LX/8DT;->A00:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Dx6;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v1, v5, LX/8DT;->A00:Ljava/util/Map;

    .line 234
    .line 235
    new-instance v0, LX/Dx6;

    .line 236
    .line 237
    invoke-direct {v0, v12, v11}, LX/Dx6;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    :try_start_2
    move-exception v0

    .line 245
    monitor-exit v5

    .line 246
    goto/16 :goto_1b

    .line 247
    .line 248
    :cond_6
    :goto_2
    monitor-exit v5

    .line 249
    :cond_7
    const v1, 0x865c

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/8DT;

    .line 259
    .line 260
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 261
    :try_start_3
    iget-object v1, v4, LX/8DT;->A00:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    :cond_8
    :try_start_4
    monitor-exit v4

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v10}, LX/1l3;->B4Z()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const v1, 0x865c

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/8DT;

    .line 292
    .line 293
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 294
    :try_start_5
    iget-object v5, v1, LX/8DT;->A00:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Dx6;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget v0, v0, LX/Dx6;->A00:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const/4 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 312
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 313
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-interface {v10}, LX/1l3;->BCy()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v1, 0x865c

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/8DT;

    .line 331
    .line 332
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 333
    :try_start_7
    iget-object v1, v4, LX/8DT;->A00:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Dx6;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget v0, v0, LX/Dx6;->A01:I

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const/4 v0, -0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    :goto_4
    :try_start_8
    monitor-exit v4

    .line 352
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    :goto_5
    if-ge v12, v11, :cond_d

    .line 357
    .line 358
    invoke-interface {v10, v12}, LX/1l3;->Bee(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    const v1, 0x865c

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/8DT;

    .line 374
    .line 375
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 376
    :try_start_9
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v4, LX/8DT;->A01:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v4, LX/8DT;->A00:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Dx6;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-object v0, v0, LX/Dx6;->A02:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 401
    .line 402
    .line 403
    :cond_b
    :try_start_a
    monitor-exit v4

    .line 404
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    if-eqz v15, :cond_f

    .line 408
    .line 409
    const v1, 0x865c

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, LX/8DT;

    .line 419
    .line 420
    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 421
    :try_start_b
    iget-object v1, v11, LX/8DT;->A00:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/Dx6;

    .line 432
    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    iget-object v1, v11, LX/8DT;->A01:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v5, v4, LX/Dx6;->A02:Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 445
    .line 446
    :try_start_c
    monitor-exit v11

    .line 447
    goto :goto_6

    .line 448
    :cond_e
    const/4 v5, 0x0

    .line 449
    monitor-exit v11

    .line 450
    :goto_6
    if-eqz v5, :cond_f

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    monitor-exit v11

    .line 455
    goto/16 :goto_1b

    .line 456
    .line 457
    :catchall_2
    move-exception v0

    .line 458
    monitor-exit v4

    .line 459
    goto/16 :goto_1b

    .line 460
    .line 461
    :goto_7
    const/16 v4, 0xd

    .line 462
    .line 463
    const/16 v1, 0x2055

    .line 464
    .line 465
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    new-instance v1, LX/B4y;

    .line 474
    .line 475
    invoke-direct {v1, v3, v5, v2}, LX/B4y;-><init>(LX/1p5;Ljava/util/Set;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 476
    .line 477
    .line 478
    const v0, -0x1f8b89ce

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 482
    .line 483
    .line 484
    :cond_f
    invoke-static {v3, v8}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    const/4 v11, 0x2

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    invoke-static {v10}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_38

    .line 498
    .line 499
    invoke-interface {v13}, LX/1mW;->B3h()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_38

    .line 504
    .line 505
    invoke-interface {v10}, LX/1l3;->Bm1()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_38

    .line 510
    .line 511
    const/16 v1, 0x24e4

    .line 512
    .line 513
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1p9;

    .line 520
    .line 521
    invoke-virtual {v0, v10, v7}, LX/1p9;->A05(LX/1l3;Landroid/view/View;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-static {v10, v7}, LX/1p9;->A03(LX/1l3;Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    :cond_10
    const/16 v16, 0x0

    .line 536
    .line 537
    :cond_11
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, LX/1p9;

    .line 544
    .line 545
    invoke-static {v10}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v15, 0x0

    .line 550
    if-eqz v5, :cond_12

    .line 551
    .line 552
    invoke-interface {v10}, LX/1l3;->B4Z()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-interface {v10, v7}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-interface {v10}, LX/1l3;->Bm1()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    invoke-interface {v5, v0}, LX/1mW;->DSI(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/high16 v0, -0x80000000

    .line 571
    .line 572
    if-eq v1, v0, :cond_12

    .line 573
    .line 574
    invoke-interface {v5, v1}, LX/1mW;->DSF(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    sub-int/2addr v0, v4

    .line 583
    invoke-interface {v10, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v0, 0x23a0

    .line 594
    .line 595
    iget-object v5, v12, LX/1p9;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/1OO;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ge v1, v0, :cond_12

    .line 608
    .line 609
    const/4 v15, 0x1

    .line 610
    :cond_12
    if-eqz v15, :cond_14

    .line 611
    .line 612
    invoke-static {v10}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-eqz v5, :cond_15

    .line 617
    .line 618
    invoke-interface {v10}, LX/1l3;->BCy()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v10, v7}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-interface {v10}, LX/1l3;->Bm1()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_15

    .line 631
    .line 632
    invoke-interface {v5, v0}, LX/1mW;->DSI(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/high16 v0, -0x80000000

    .line 637
    .line 638
    if-eq v1, v0, :cond_15

    .line 639
    .line 640
    invoke-interface {v5, v1}, LX/1mW;->DSG(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v5, 0x1

    .line 645
    if-ne v0, v4, :cond_13

    .line 646
    .line 647
    invoke-interface {v10}, LX/1l3;->B4Z()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    sub-int/2addr v0, v1

    .line 656
    invoke-interface {v10, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v10}, LX/1l3;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-le v0, v1, :cond_15

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_13
    if-le v0, v4, :cond_15

    .line 674
    .line 675
    :goto_8
    const/4 v4, 0x1

    .line 676
    if-nez v5, :cond_16

    .line 677
    .line 678
    :cond_14
    const/4 v4, 0x0

    .line 679
    goto :goto_9

    .line 680
    :cond_15
    const/4 v5, 0x0

    .line 681
    goto :goto_8

    .line 682
    :cond_16
    :goto_9
    const/16 v1, 0x24e4

    .line 683
    .line 684
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 685
    .line 686
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/1p9;

    .line 691
    .line 692
    invoke-virtual {v0, v13, v10, v7}, LX/1p9;->A04(LX/1mW;LX/1l3;Landroid/view/View;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v16, :cond_17

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    if-eqz v4, :cond_18

    .line 701
    .line 702
    :cond_17
    const/16 v22, 0x1

    .line 703
    .line 704
    :cond_18
    if-nez v16, :cond_19

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    if-eqz v0, :cond_1a

    .line 709
    .line 710
    :cond_19
    const/16 v23, 0x1

    .line 711
    .line 712
    :cond_1a
    move-object/from16 v18, v3

    .line 713
    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    invoke-virtual/range {v18 .. v23}, LX/1p5;->A0A(Lcom/facebook/graphql/model/FeedUnit;JZZ)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    iget-boolean v0, v3, LX/1p5;->A06:Z

    .line 720
    .line 721
    if-nez v0, :cond_1c

    .line 722
    .line 723
    invoke-direct/range {p0 .. p0}, LX/1p5;->A07()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1c

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    :cond_1c
    if-eqz v17, :cond_1e

    .line 732
    .line 733
    const/16 v1, 0x27c3

    .line 734
    .line 735
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/2l7;

    .line 743
    .line 744
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, LX/2l7;->A01:LX/1Gr;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-wide v4, v0, LX/2hM;->A01:J

    .line 754
    .line 755
    const v13, 0xa0f0

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, LX/1p5;->A00:LX/0li;

    .line 759
    .line 760
    invoke-static {v6, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/01A;

    .line 765
    .line 766
    invoke-interface {v0}, LX/01A;->now()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    sub-long v17, v0, v4

    .line 771
    .line 772
    const-wide/16 v15, 0x64

    .line 773
    .line 774
    cmp-long v4, v17, v15

    .line 775
    .line 776
    if-gez v4, :cond_1d

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    goto :goto_a

    .line 780
    :cond_1d
    const/16 v5, 0x27c3

    .line 781
    .line 782
    iget-object v4, v3, LX/1p5;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, LX/2l7;

    .line 789
    .line 790
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v4, v4, LX/2l7;->A01:LX/1Gr;

    .line 794
    .line 795
    invoke-virtual {v4, v2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iput-wide v0, v4, LX/2hM;->A01:J

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    :goto_a
    if-eqz v0, :cond_1f

    .line 803
    .line 804
    :cond_1e
    invoke-static {v3, v8}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1f

    .line 809
    .line 810
    const v0, -0x4b675d17

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1d

    .line 814
    .line 815
    :cond_1f
    invoke-static {v10}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    instance-of v0, v1, LX/1nB;

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    check-cast v1, LX/1nB;

    .line 824
    .line 825
    iget-object v0, v1, LX/1nB;->A01:LX/2be;

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v16, :cond_27

    .line 834
    .line 835
    invoke-interface {v10}, LX/1l3;->B4Z()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-int v1, v1, p3

    .line 840
    .line 841
    if-eqz v2, :cond_25

    .line 842
    .line 843
    move-object/from16 v0, v16

    .line 844
    .line 845
    iget-object v0, v0, LX/2be;->A05:LX/1nB;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LX/1nB;->BAd(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    move-object/from16 v0, v16

    .line 852
    .line 853
    iget-object v0, v0, LX/2be;->A05:LX/1nB;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, LX/1nB;->BRh(I)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    move-object/from16 v0, v16

    .line 860
    .line 861
    iget-object v1, v0, LX/2be;->A01:LX/2bf;

    .line 862
    .line 863
    iget-object v0, v1, LX/2bf;->A01:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, LX/3EJ;

    .line 870
    .line 871
    if-eqz v8, :cond_21

    .line 872
    .line 873
    iget v0, v8, LX/3EJ;->A02:I

    .line 874
    .line 875
    if-eq v0, v12, :cond_21

    .line 876
    .line 877
    iget-object v0, v1, LX/2bf;->A01:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_20
    const/16 v16, 0x0

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :goto_c
    const/4 v0, 0x1

    .line 887
    goto :goto_d

    .line 888
    :cond_21
    const/4 v0, 0x0

    .line 889
    :goto_d
    if-eqz v8, :cond_23

    .line 890
    .line 891
    if-nez v0, :cond_23

    .line 892
    .line 893
    iget v12, v8, LX/3EJ;->A01:I

    .line 894
    .line 895
    iget v1, v8, LX/3EJ;->A02:I

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    if-ne v12, v1, :cond_22

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    :cond_22
    if-eqz v0, :cond_23

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    :goto_e
    if-ge v1, v4, :cond_24

    .line 906
    .line 907
    iget-object v0, v8, LX/3EJ;->A03:[I

    .line 908
    .line 909
    aget v0, v0, v1

    .line 910
    .line 911
    add-int/2addr v12, v0

    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_23
    const/4 v12, -0x1

    .line 916
    :cond_24
    const/4 v0, -0x1

    .line 917
    if-ne v12, v0, :cond_26

    .line 918
    .line 919
    :cond_25
    const/4 v12, 0x0

    .line 920
    :cond_26
    sub-int/2addr v5, v12

    .line 921
    :cond_27
    invoke-interface {v10}, LX/1l3;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLHoldoutAdFeedUnit;

    .line 926
    .line 927
    if-nez v0, :cond_32

    .line 928
    .line 929
    if-eqz v16, :cond_30

    .line 930
    .line 931
    invoke-interface {v10}, LX/1l3;->B4Z()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    add-int v12, v12, p3

    .line 936
    .line 937
    if-eqz v2, :cond_31

    .line 938
    .line 939
    move-object/from16 v0, v16

    .line 940
    .line 941
    iget-object v0, v0, LX/2be;->A05:LX/1nB;

    .line 942
    .line 943
    invoke-virtual {v0, v12}, LX/1nB;->BRh(I)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    move-object/from16 v0, v16

    .line 948
    .line 949
    iget-object v0, v0, LX/2be;->A01:LX/2bf;

    .line 950
    .line 951
    invoke-virtual {v0, v2, v8}, LX/2bf;->A00(Lcom/facebook/graphql/model/FeedUnit;I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const/4 v7, -0x1

    .line 956
    if-ne v4, v7, :cond_32

    .line 957
    .line 958
    move-object/from16 v0, v16

    .line 959
    .line 960
    iget-object v1, v0, LX/2be;->A05:LX/1nB;

    .line 961
    .line 962
    invoke-virtual {v1, v12}, LX/1nB;->DSI(I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v1, v0}, LX/1nB;->DSF(I)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    move-object/from16 v0, v16

    .line 971
    .line 972
    iget-object v0, v0, LX/2be;->A05:LX/1nB;

    .line 973
    .line 974
    invoke-virtual {v0, v9}, LX/1nB;->BRh(I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    const/4 v1, 0x0

    .line 979
    :goto_f
    if-ge v1, v4, :cond_2f

    .line 980
    .line 981
    move-object/from16 v0, v16

    .line 982
    .line 983
    iget-object v0, v0, LX/2be;->A04:LX/2bg;

    .line 984
    .line 985
    move-object/from16 v17, v0

    .line 986
    .line 987
    add-int v12, v9, v1

    .line 988
    .line 989
    const-string v13, "RowHeightMeasurer.measureRow"

    .line 990
    .line 991
    const v0, 0x5ac1df3

    .line 992
    .line 993
    .line 994
    invoke-static {v13, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 995
    .line 996
    .line 997
    :try_start_d
    move-object/from16 v0, v17

    .line 998
    .line 999
    iget-object v0, v0, LX/2bg;->A00:LX/2bf;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v1, v4}, LX/2bf;->A02(Lcom/facebook/graphql/model/FeedUnit;II)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_28

    .line 1009
    .line 1010
    const v0, -0x24866a18

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_28
    move-object/from16 v18, v2

    .line 1015
    .line 1016
    move/from16 v19, v12

    .line 1017
    .line 1018
    move-object/from16 v0, v17

    .line 1019
    .line 1020
    iget-object v0, v0, LX/2bg;->A04:LX/1l3;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    sub-int/2addr v12, v0

    .line 1027
    if-ltz v12, :cond_2c

    .line 1028
    .line 1029
    move-object/from16 v0, v17

    .line 1030
    .line 1031
    iget-object v0, v0, LX/2bg;->A04:LX/1l3;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/1l3;->Aum()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ge v12, v0, :cond_2c

    .line 1038
    .line 1039
    move-object/from16 v0, v17

    .line 1040
    .line 1041
    iget-object v0, v0, LX/2bg;->A04:LX/1l3;

    .line 1042
    .line 1043
    invoke-interface {v0, v12}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    const/4 v15, -0x1

    .line 1048
    if-eqz v13, :cond_2b

    .line 1049
    .line 1050
    const v0, 0x7f0a1802

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    instance-of v0, v12, Ljava/lang/Integer;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    check-cast v12, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    goto :goto_10

    .line 1068
    :cond_29
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    :goto_10
    if-nez v12, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_2a

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1082
    .line 1083
    move v15, v12

    .line 1084
    goto :goto_12

    .line 1085
    :goto_11
    const/4 v15, 0x0

    .line 1086
    :cond_2b
    :goto_12
    if-ne v15, v7, :cond_2d

    .line 1087
    .line 1088
    move/from16 v20, v1

    .line 1089
    .line 1090
    move/from16 v21, v4

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v21}, LX/2bg;->A00(LX/2bg;Lcom/facebook/graphql/model/FeedUnit;III)I

    .line 1093
    .line 1094
    .line 1095
    move-result v15

    .line 1096
    goto :goto_13

    .line 1097
    :cond_2c
    move/from16 v20, v1

    .line 1098
    .line 1099
    move/from16 v21, v4

    .line 1100
    .line 1101
    invoke-static/range {v17 .. v21}, LX/2bg;->A00(LX/2bg;Lcom/facebook/graphql/model/FeedUnit;III)I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    :cond_2d
    :goto_13
    if-ne v15, v7, :cond_2e

    .line 1106
    .line 1107
    const v0, -0x78175656
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1108
    .line 1109
    .line 1110
    :goto_14
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1114
    :cond_2e
    :try_start_f
    move-object/from16 v0, v17

    .line 1115
    .line 1116
    iget-object v0, v0, LX/2bg;->A00:LX/2bf;

    .line 1117
    .line 1118
    move-object/from16 v17, v0

    .line 1119
    .line 1120
    move/from16 v19, v1

    .line 1121
    .line 1122
    move/from16 v20, v15

    .line 1123
    .line 1124
    move/from16 v21, v4

    .line 1125
    .line 1126
    invoke-virtual/range {v17 .. v21}, LX/2bf;->A01(Lcom/facebook/graphql/model/FeedUnit;III)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1127
    .line 1128
    .line 1129
    :try_start_10
    const v0, -0x1bffd21e

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :catchall_3
    move-exception v1

    .line 1140
    const v0, 0x6944d49a

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_2f
    move-object/from16 v0, v16

    .line 1148
    .line 1149
    iget-object v0, v0, LX/2be;->A01:LX/2bf;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v8}, LX/2bf;->A00(Lcom/facebook/graphql/model/FeedUnit;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-ne v4, v7, :cond_32

    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_17

    .line 1163
    :cond_31
    :goto_16
    const/4 v4, 0x0

    .line 1164
    :cond_32
    :goto_17
    if-gtz v4, :cond_33

    .line 1165
    .line 1166
    const v0, -0x3de6b4cc

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1d

    .line 1170
    .line 1171
    :cond_33
    const/16 v1, 0x24e4

    .line 1172
    .line 1173
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 1174
    .line 1175
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/1p9;

    .line 1180
    .line 1181
    invoke-interface {v10}, LX/1l3;->getHeight()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    const/16 v7, 0x23a0

    .line 1186
    .line 1187
    iget-object v1, v0, LX/1p9;->A00:LX/0li;

    .line 1188
    .line 1189
    invoke-static {v11, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/1OO;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    sub-int v0, v5, v0

    .line 1200
    .line 1201
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    neg-int v1, v0

    .line 1206
    add-int/2addr v5, v4

    .line 1207
    sub-int/2addr v5, v8

    .line 1208
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    add-int/2addr v1, v0

    .line 1213
    mul-int/lit8 v0, v1, 0x64

    .line 1214
    .line 1215
    div-int/2addr v0, v4

    .line 1216
    rsub-int/lit8 v8, v0, 0x64

    .line 1217
    .line 1218
    if-ltz v8, :cond_37

    .line 1219
    .line 1220
    invoke-direct {v3, v14, v8}, LX/1p5;->A05(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct/range {p0 .. p0}, LX/1p5;->A07()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_37

    .line 1228
    .line 1229
    const v1, 0xa0f0

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 1233
    .line 1234
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/01A;

    .line 1239
    .line 1240
    invoke-interface {v0}, LX/01A;->now()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v14

    .line 1244
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1245
    :try_start_11
    const-string v1, "ViewBasedLoggingHandler.handlePartialViewAbilityImpressionLogging"

    .line 1246
    .line 1247
    const v0, 0x4b74e185    # 1.6048517E7f

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    if-nez v2, :cond_34

    .line 1254
    .line 1255
    const v0, 0x6daf75c3

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1262
    :cond_34
    :try_start_12
    iget-object v7, v3, LX/1p5;->A02:[Ljava/lang/Integer;

    .line 1263
    .line 1264
    array-length v9, v7

    .line 1265
    :goto_18
    if-ge v6, v9, :cond_36

    .line 1266
    .line 1267
    aget-object v12, v7, v6

    .line 1268
    .line 1269
    int-to-double v4, v8

    .line 1270
    invoke-static {v12}, LX/42X;->A00(Ljava/lang/Integer;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    int-to-double v0, v0

    .line 1275
    const/4 v10, 0x7

    .line 1276
    cmpl-double v11, v4, v0

    .line 1277
    .line 1278
    const/16 v1, 0x614a

    .line 1279
    .line 1280
    if-ltz v11, :cond_35

    .line 1281
    .line 1282
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 1283
    .line 1284
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, LX/4U6;

    .line 1289
    .line 1290
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 1291
    .line 1292
    move-object v11, v2

    .line 1293
    invoke-virtual/range {v10 .. v15}, LX/4U6;->A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_19

    .line 1297
    :cond_35
    iget-object v0, v3, LX/1p5;->A00:LX/0li;

    .line 1298
    .line 1299
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, LX/4U6;

    .line 1304
    .line 1305
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 1306
    .line 1307
    move-object v11, v2

    .line 1308
    invoke-virtual/range {v10 .. v15}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 1309
    .line 1310
    .line 1311
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :cond_36
    const v0, 0x11872dac
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1315
    .line 1316
    .line 1317
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1318
    .line 1319
    .line 1320
    :goto_1a
    :try_start_14
    monitor-exit v3

    .line 1321
    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1322
    :catchall_4
    move-exception v1

    .line 1323
    const v0, -0x1024f618

    .line 1324
    .line 1325
    .line 1326
    :try_start_15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1327
    .line 1328
    .line 1329
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1330
    :catchall_5
    :try_start_16
    move-exception v0

    .line 1331
    monitor-exit v3

    .line 1332
    goto :goto_1b

    .line 1333
    :catchall_6
    move-exception v0

    .line 1334
    monitor-exit v1

    .line 1335
    :goto_1b
    throw v0

    .line 1336
    :cond_37
    :goto_1c
    const v0, -0x606fefd1

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_38
    const v0, -0x3b9d106c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1341
    .line 1342
    .line 1343
    :goto_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :catchall_7
    move-exception v1

    .line 1348
    const v0, 0x48cc2477

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1352
    .line 1353
    .line 1354
    throw v1
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
.end method

.method public final Cb3(LX/07K;)V
    .locals 0

    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1nB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1nB;

    .line 9
    .line 10
    iget-object v4, v1, LX/1nB;->A01:LX/2be;

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p4}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    add-int/2addr p3, p4

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/1nC;->getItem(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p3, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1nB;->A0O()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p3, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, LX/1nB;->BRh(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, LX/1nB;->BAd(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, v4, LX/2be;->A01:LX/2bf;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2, v3}, LX/2bf;->A02(Lcom/facebook/graphql/model/FeedUnit;II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, LX/2be;->A01:LX/2bf;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v5, v2, v0, v3}, LX/2bf;->A01(Lcom/facebook/graphql/model/FeedUnit;III)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v5, "first stories position: "

    .line 86
    .line 87
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v7, " last stories position: "

    .line 94
    .line 95
    iget-object v0, v4, LX/2be;->A05:LX/1nB;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1nB;->A0O()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, " "

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {v5 .. v10}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final DAP(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method

.method public final DD9(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
