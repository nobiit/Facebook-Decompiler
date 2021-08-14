.class public final LX/1uT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A07:Ljava/util/Map;

.field public static volatile A08:LX/1uT;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:J

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1uT;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    invoke-static {v0}, LX/2My;->A02(I)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uT;->A04:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1uT;->A06:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1uT;->A05:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1uT;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, LX/1uT;->A07:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v3, LX/2Sf;->A01:LX/2Sf;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x203b8000a0688L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v4, LX/1uT;->A07:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v3, LX/2Sf;->A02:LX/2Sf;

    .line 78
    .line 79
    const/16 v1, 0x20ff

    .line 80
    .line 81
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x203b80012068bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v4, LX/1uT;->A07:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v3, LX/2Sf;->A03:LX/2Sf;

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x203b80019068eL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, LX/1uT;->A07:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v3, LX/2Sf;->A04:LX/2Sf;

    .line 138
    .line 139
    const/16 v1, 0x20ff

    .line 140
    .line 141
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x203b8001c0690L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/1uT;->A07:Ljava/util/Map;

    .line 166
    .line 167
    sget-object v3, LX/2Sf;->A05:LX/2Sf;

    .line 168
    .line 169
    const/16 v1, 0x20ff

    .line 170
    .line 171
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x203b8001f0692L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x20ff

    .line 196
    .line 197
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x203a8000b067fL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const-wide/16 v0, 0xe10

    .line 215
    .line 216
    mul-long/2addr v3, v0

    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    mul-long/2addr v3, v0

    .line 220
    const v2, 0xa0f0

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/1uT;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/01A;

    .line 231
    .line 232
    invoke-interface {v0}, LX/01A;->now()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    sub-long/2addr v0, v3

    .line 237
    iput-wide v0, p0, LX/1uT;->A02:J

    .line 238
    .line 239
    new-instance v1, LX/2Sl;

    .line 240
    .line 241
    invoke-direct {v1, p0}, LX/2Sl;-><init>(LX/1uT;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/2Sm;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, LX/2Sm;-><init>(LX/1uT;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/1uT;->A03:Ljava/util/Comparator;

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A00(LX/0kw;)LX/1uT;
    .locals 4

    .line 0
    sget-object v0, LX/1uT;->A08:LX/1uT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1uT;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1uT;->A08:LX/1uT;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1uT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1uT;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1uT;->A08:LX/1uT;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1uT;->A08:LX/1uT;

    .line 41
    .line 42
    return-object v0
.end method

.method private final declared-synchronized A01(LX/1uW;LX/1td;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/1td;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p1, LX/1uW;->mStoryHasDownloadedVideo:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LX/1uW;->A04:Z

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p1, LX/1uW;->mStoryHasDownloadedVideo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1uT;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)LX/1uW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Can\'t create ClientRankingSignal for edge: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)LX/1uW;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x103a80005117bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Ad"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x103a80004117aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/1uT;->A05:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, LX/1uT;->A04:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1uW;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-wide v0, v0, LX/1uW;->mFetchedAt:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v5, v0, v6

    .line 124
    .line 125
    if-ltz v5, :cond_b

    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    new-instance v6, LX/1uW;

    .line 134
    .line 135
    invoke-direct {v6}, LX/1uW;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p1}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, v6, LX/1uW;->mSeenState:I

    .line 143
    .line 144
    if-eq v1, v0, :cond_6

    .line 145
    .line 146
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 147
    .line 148
    :cond_6
    iput v1, v6, LX/1uW;->mSeenState:I

    .line 149
    .line 150
    const/16 v1, 0x246e

    .line 151
    .line 152
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1eK;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/1eK;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, v6, LX/1uW;->mSeenOutsideFeed:I

    .line 172
    .line 173
    if-eq v1, v0, :cond_7

    .line 174
    .line 175
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 176
    .line 177
    :cond_7
    iput v1, v6, LX/1uW;->mSeenOutsideFeed:I

    .line 178
    .line 179
    :cond_8
    const/4 v5, 0x3

    .line 180
    const/16 v1, 0x246d

    .line 181
    .line 182
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1eJ;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/1eJ;->A01(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const v1, -0x37c81e31

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x52

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v6, LX/1uW;->mSponsoredRerankingValue:D

    .line 204
    .line 205
    const v1, 0x561cd2cf

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x51

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v6, LX/1uW;->mSponsoredCVRRerankingValue:D

    .line 215
    .line 216
    iget v0, v6, LX/1uW;->mIsInvalidated:I

    .line 217
    .line 218
    if-eq v0, v5, :cond_9

    .line 219
    .line 220
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 221
    .line 222
    :cond_9
    iput v5, v6, LX/1uW;->mIsInvalidated:I

    .line 223
    .line 224
    iget v0, v6, LX/1uW;->mPresenceState:I

    .line 225
    .line 226
    if-eq v0, v4, :cond_a

    .line 227
    .line 228
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 229
    .line 230
    :cond_a
    iput v4, v6, LX/1uW;->mPresenceState:I

    .line 231
    .line 232
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    array-length v9, v10

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iget-object v0, p0, LX/1uT;->A06:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1uT;->A05:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    if-ge v4, v9, :cond_c

    .line 250
    .line 251
    aget-object v5, v10, v4

    .line 252
    .line 253
    const/16 v1, 0x246e

    .line 254
    .line 255
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1eK;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v5}, LX/1eK;->A02(Ljava/lang/String;LX/2Sf;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v6, v5, v0, v1}, LX/1uW;->A02(LX/2Sf;J)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    const v1, 0x24723395

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x43

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, v6, LX/1uW;->mAttachmentStyle:I

    .line 283
    .line 284
    if-eq v0, v1, :cond_d

    .line 285
    .line 286
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 287
    .line 288
    :cond_d
    iput v1, v6, LX/1uW;->mAttachmentStyle:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-boolean v0, v6, LX/1uW;->mDisallowFirstPosition:Z

    .line 295
    .line 296
    if-eq v0, v1, :cond_e

    .line 297
    .line 298
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 299
    .line 300
    :cond_e
    iput-boolean v1, v6, LX/1uW;->mDisallowFirstPosition:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    cmpl-double v0, v9, v4

    .line 309
    .line 310
    if-lez v0, :cond_11

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    const/16 v1, 0x20ff

    .line 314
    .line 315
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/2GK;

    .line 322
    .line 323
    const-wide v0, 0x103c60012120eL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 329
    .line 330
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    :goto_3
    iget-wide v0, v6, LX/1uW;->mRankingWeight:D

    .line 341
    .line 342
    cmpl-double v9, v10, v0

    .line 343
    .line 344
    if-eqz v9, :cond_f

    .line 345
    .line 346
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 347
    .line 348
    :cond_f
    iput-wide v10, v6, LX/1uW;->mRankingWeight:D

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v6, LX/1uW;->mRankingWeightHeaderTemplate:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iget-wide v0, v6, LX/1uW;->mFetchedAt:J

    .line 361
    .line 362
    cmp-long v9, v4, v0

    .line 363
    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 367
    .line 368
    :cond_10
    iput-wide v4, v6, LX/1uW;->mFetchedAt:J

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    iget-object v0, v6, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_11
    invoke-static {p1}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    goto :goto_3

    .line 395
    :cond_13
    :goto_4
    if-eqz v1, :cond_14

    .line 396
    .line 397
    iget-object v0, v6, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 406
    .line 407
    :cond_14
    iput-object v1, v6, LX/1uW;->mFeaturesMeta:Ljava/lang/String;

    .line 408
    .line 409
    iput p2, v6, LX/1uW;->mResultType:I

    .line 410
    .line 411
    const/16 v1, 0x2526

    .line 412
    .line 413
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1tc;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, LX/1tc;->A01(Ljava/lang/String;)LX/1td;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v6, v1}, LX/1uW;->A01(LX/1td;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_0
    const/4 v0, 0x0

    .line 443
    goto :goto_6

    .line 444
    :pswitch_1
    const/4 v0, 0x1

    .line 445
    goto :goto_6

    .line 446
    :pswitch_2
    const/4 v0, 0x2

    .line 447
    goto :goto_6

    .line 448
    :pswitch_3
    const/4 v0, 0x3

    .line 449
    goto :goto_6

    .line 450
    :pswitch_4
    const/4 v0, 0x4

    .line 451
    goto :goto_6

    .line 452
    :pswitch_5
    const/4 v0, 0x5

    .line 453
    goto :goto_6

    .line 454
    :pswitch_6
    const/4 v0, 0x6

    .line 455
    goto :goto_6

    .line 456
    :pswitch_7
    const/4 v0, 0x7

    .line 457
    goto :goto_6

    .line 458
    :cond_15
    :goto_5
    const/4 v0, -0x1

    .line 459
    :goto_6
    iput v0, v6, LX/1uW;->mCategory:I

    .line 460
    .line 461
    invoke-direct {p0, v6, v1}, LX/1uT;->A01(LX/1uW;LX/1td;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v6, LX/1uW;->A00:I

    .line 469
    .line 470
    iget-object v0, p0, LX/1uT;->A01:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_16
    const v1, 0x1c9fce62

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x49

    .line 490
    .line 491
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-boolean v0, v6, LX/1uW;->mIsPartialStory:Z

    .line 496
    .line 497
    if-eq v0, v1, :cond_17

    .line 498
    .line 499
    iput-boolean v3, v6, LX/1uW;->A04:Z

    .line 500
    .line 501
    :cond_17
    iput-boolean v1, v6, LX/1uW;->mIsPartialStory:Z

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v6, LX/1uW;->mAdOptimizationGoal:I

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v6, LX/1uW;->mCsrServerTimestamp:I

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v6, LX/1uW;->A03:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v2, v6, LX/1uW;->A02:Ljava/lang/String;

    .line 522
    .line 523
    const/16 v1, 0x246e

    .line 524
    .line 525
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/1eK;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, LX/1eK;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    :goto_8
    iput-wide v0, v6, LX/1uW;->A01:J

    .line 544
    .line 545
    iget-object v0, p0, LX/1uT;->A04:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_18
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :goto_9
    if-eqz v8, :cond_19

    .line 555
    .line 556
    const/16 v1, 0x2526

    .line 557
    .line 558
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/1tc;

    .line 565
    .line 566
    invoke-virtual {v0, v8}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_19

    .line 571
    .line 572
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1tc;

    .line 579
    .line 580
    invoke-virtual {v0, v8, v2}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    .line 582
    .line 583
    :cond_19
    monitor-exit p0

    .line 584
    return-object v6

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    monitor-exit p0

    .line 587
    throw v0

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)LX/1uW;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1uT;->A04:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2526

    .line 5
    .line 6
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1tc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)LX/1uW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1uT;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/1uW;->mSeenState:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v1, LX/1uW;->A04:Z

    .line 13
    .line 14
    :cond_0
    iput v2, v1, LX/1uW;->mSeenState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2526

    .line 2
    .line 3
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1tc;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v2, LX/1tc;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v7, v0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v2, LX/1tc;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ";"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 40
    array-length v5, v7

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    aget-object v3, v7, v4

    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x2526

    .line 51
    .line 52
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1tc;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1tc;->A01(Ljava/lang/String;)LX/1td;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2, p3}, LX/1td;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1uW;->A01(LX/1td;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, LX/1uT;->A01(LX/1uW;LX/1td;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    :try_start_3
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
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
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x2526

    .line 4
    .line 5
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1tc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1tc;->A01(Ljava/lang/String;)LX/1td;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, p3, p2, p4}, LX/1td;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1uT;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1tc;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, v3, LX/1tc;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/1tc;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v3, LX/1tc;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, LX/1tc;->A01:Ljava/util/Map;

    .line 57
    .line 58
    const-string v0, ";"

    .line 59
    .line 60
    invoke-static {v2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    monitor-exit v3

    .line 72
    invoke-virtual {p0, p1}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/1uW;->A01(LX/1td;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v4}, LX/1uT;->A01(LX/1uW;LX/1td;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
