.class public final LX/1hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/1hz;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1hz;

    .line 1
    .line 2
    sput-object v0, LX/1hz;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1hz;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1hz;
    .locals 4

    .line 0
    sget-object v0, LX/1hz;->A03:LX/1hz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1hz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1hz;->A03:LX/1hz;

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
    new-instance v0, LX/1hz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1hz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1hz;->A03:LX/1hz;

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
    sget-object v0, LX/1hz;->A03:LX/1hz;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    const-string v3, "PendingStoryStore"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x41b4

    .line 14
    .line 15
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3fH;

    .line 22
    .line 23
    const-string/jumbo v0, "pending_store_delete_story_not_found"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v1, 0x41b4

    .line 32
    .line 33
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3fH;

    .line 40
    .line 41
    const-string/jumbo v0, "pending_story_deleted"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x2809

    .line 49
    .line 50
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2pR;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, p2}, LX/2pR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public static A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V
    .locals 8

    .line 0
    new-instance v0, LX/3eK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3eK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p5, v0, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    iput-object p6, v0, LX/3eK;->A01:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 16
    .line 17
    iput-object p7, v0, LX/3eK;->A02:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iput-object v1, v0, LX/3eK;->A06:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    iput-object v1, v0, LX/3eK;->A03:LX/Adm;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/3fJ;

    .line 35
    .line 36
    iget-object v0, p4, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 42
    .line 43
    iput-object v0, v1, LX/3fJ;->A02:LX/3fK;

    .line 44
    .line 45
    iput-object v2, v1, LX/3fJ;->A01:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x1f4

    .line 67
    .line 68
    if-le v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0AO;

    .line 80
    .line 81
    const-string/jumbo v2, "reached "

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, " stories"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "pending_story_too_many_stories"

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x2809

    .line 104
    .line 105
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/2pR;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v2, 0x41b4

    .line 122
    .line 123
    iget-object v1, v5, LX/2pR;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/3fH;

    .line 131
    .line 132
    const-string v1, "PendingStoryStorePersistence"

    .line 133
    .line 134
    const-string v0, "db_write"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v1, v0, p1}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/2pR;->A00(LX/2pR;)LX/Dya;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    new-instance v2, LX/Adz;

    .line 146
    .line 147
    invoke-direct {v2, v5, v7}, LX/Adz;-><init>(LX/2pR;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/Dya;->A01:Ljava/util/List;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v1, LX/3fJ;

    .line 155
    .line 156
    invoke-direct {v1, v2}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Dya;->A00:LX/0nB;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v3, LX/Dya;->A01:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    new-instance v1, LX/DyZ;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, LX/DyZ;-><init>(LX/Dya;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/Ae9;

    .line 183
    .line 184
    invoke-direct {v1, v5, v4, p1}, LX/Ae9;-><init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_2
    const/4 v2, 0x0

    .line 195
    const/16 v1, 0x280a

    .line 196
    .line 197
    iget-object v0, v5, LX/2pR;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/2pS;

    .line 204
    .line 205
    new-instance v6, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 211
    .line 212
    const-string/jumbo v0, "pending_story_param_key"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x415a

    .line 219
    .line 220
    iget-object v1, v3, LX/2pS;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 228
    .line 229
    sget-object v2, LX/2pS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    const-string/jumbo v1, "save_pending_story"

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-interface {v3, v1, v6, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/AeA;

    .line 244
    .line 245
    invoke-direct {v1, v5, v4, p1}, LX/AeA;-><init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static A03(LX/1hz;Z)V
    .locals 26

    .line 0
    const/16 v2, 0x2809

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2pR;

    .line 12
    .line 13
    const/16 v3, 0x280a

    .line 14
    .line 15
    iget-object v2, v1, LX/2pR;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2pS;

    .line 22
    .line 23
    iget-object v2, v1, LX/2pS;->A01:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2pU;

    .line 30
    .line 31
    iget-object v3, v2, LX/2pU;->A01:LX/2G3;

    .line 32
    .line 33
    invoke-interface {v3}, LX/2G3;->AVP()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "pending_story"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, LX/2pU;->A03:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v3, LX/2pX;->A01:LX/0oZ;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    sget-object v3, LX/2pX;->A05:LX/0oZ;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget-object v3, LX/2pX;->A04:LX/0oZ;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v3, LX/2pX;->A03:LX/0oZ;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v3, LX/2pX;->A06:LX/0oZ;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v3, LX/2pX;->A02:LX/0oZ;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v3, LX/2pX;->A00:LX/0oZ;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v3, LX/2pX;->A07:LX/0oZ;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    new-instance v14, LX/3eJ;

    .line 121
    .line 122
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-direct/range {v14 .. v22}, LX/3eJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :catch_0
    move-exception v8

    .line 162
    :try_start_1
    const/16 v4, 0x2029

    .line 163
    .line 164
    iget-object v2, v2, LX/2pU;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/0AO;

    .line 171
    .line 172
    const-string v2, "composer_db_load_pending_stories_failed"

    .line 173
    .line 174
    invoke-interface {v4, v2, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/3eJ;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    :try_start_2
    const/16 v3, 0x4037

    .line 208
    .line 209
    iget-object v2, v1, LX/2pS;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/19q;

    .line 216
    .line 217
    new-instance v4, LX/33T;

    .line 218
    .line 219
    new-instance v5, LX/3eK;

    .line 220
    .line 221
    invoke-direct {v5}, LX/3eK;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v10, LX/3eJ;->A04:Ljava/lang/String;

    .line 225
    .line 226
    const-class v2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 233
    .line 234
    invoke-virtual {v5, v2}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v3, v10, LX/3eJ;->A03:Ljava/lang/String;

    .line 239
    .line 240
    const-class v2, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 241
    .line 242
    invoke-virtual {v7, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v3, v10, LX/3eJ;->A05:Ljava/lang/String;

    .line 253
    .line 254
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 255
    .line 256
    invoke-virtual {v7, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 261
    .line 262
    iput-object v2, v5, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 263
    .line 264
    iget-object v3, v10, LX/3eJ;->A06:Ljava/lang/String;

    .line 265
    .line 266
    const-class v2, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 267
    .line 268
    invoke-virtual {v7, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 273
    .line 274
    iput-object v2, v5, LX/3eK;->A01:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 275
    .line 276
    iget-object v3, v10, LX/3eJ;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const-class v2, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 279
    .line 280
    invoke-virtual {v7, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 285
    .line 286
    iput-object v2, v5, LX/3eK;->A02:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 287
    .line 288
    iget-object v2, v10, LX/3eJ;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v5, LX/3eK;->A06:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v2}, LX/33T;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, LX/33T;->A00:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, LX/3eJ;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :catch_1
    move-exception v8

    .line 331
    const/4 v4, 0x1

    .line 332
    const/16 v3, 0x2029

    .line 333
    .line 334
    iget-object v2, v1, LX/2pS;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, LX/0AO;

    .line 341
    .line 342
    const-string/jumbo v5, "story="

    .line 343
    .line 344
    .line 345
    iget-object v4, v10, LX/3eJ;->A05:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, ", publish="

    .line 348
    .line 349
    iget-object v2, v10, LX/3eJ;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5, v4, v3, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v2, "composer_publish_db_deserialize_fail"

    .line 356
    .line 357
    invoke-interface {v7, v2, v3, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v10, LX/3eJ;->A01:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, LX/2pS;->A02(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez p1, :cond_3

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    const/16 v1, 0x200a

    .line 381
    .line 382
    iget-object v0, v0, LX/1hz;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, LX/0ya;->A02:LX/0lu;

    .line 395
    .line 396
    invoke-interface {v1, v0, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_3
    const-class v16, LX/1hz;

    .line 405
    .line 406
    monitor-enter v16

    .line 407
    :try_start_3
    iget-object v1, v0, LX/1hz;->A01:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LX/33T;

    .line 427
    .line 428
    iget-object v4, v7, LX/33T;->A00:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    if-eqz p1, :cond_5

    .line 446
    .line 447
    const/16 v2, 0x41b4

    .line 448
    .line 449
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LX/3fH;

    .line 456
    .line 457
    const-string v2, "PendingStoryStore"

    .line 458
    .line 459
    const-string v1, "bypassed_shared_pref_check_on_restore"

    .line 460
    .line 461
    invoke-virtual {v5, v6, v2, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    iget-object v2, v7, LX/33T;->A00:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iget-object v1, v8, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    if-eqz v1, :cond_6

    .line 474
    .line 475
    iget v5, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00:I

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    if-ne v5, v1, :cond_7

    .line 479
    .line 480
    :goto_3
    const-string v5, "PendingStoryStore"

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    if-nez v6, :cond_8

    .line 485
    .line 486
    const/16 v6, 0x41b4

    .line 487
    .line 488
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 489
    .line 490
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/3fH;

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v1, "deleted_on_db_restore:version_mismatch"

    .line 501
    .line 502
    invoke-virtual {v10, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    iget-object v1, v8, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    iget v1, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 511
    .line 512
    if-ne v1, v6, :cond_7

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_7
    const/4 v6, 0x0

    .line 516
    goto :goto_3

    .line 517
    :goto_4
    const/4 v14, 0x1

    .line 518
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A03()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    const/4 v10, 0x6

    .line 525
    const/16 v6, 0x202e

    .line 526
    .line 527
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v10, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, LX/0mM;

    .line 534
    .line 535
    const/16 v1, 0x33d

    .line 536
    .line 537
    invoke-interface {v6, v1, v7}, LX/0mM;->An0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    const/16 v6, 0x402c

    .line 544
    .line 545
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v6, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcom/facebook/user/model/User;

    .line 552
    .line 553
    if-eqz v6, :cond_9

    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A03()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v10, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_9

    .line 566
    .line 567
    const/16 v6, 0x41b4

    .line 568
    .line 569
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 570
    .line 571
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, LX/3fH;

    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A03()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v25

    .line 589
    move-object/from16 v22, v5

    .line 590
    .line 591
    const-string v23, "deleted_on_db_restore:user_mismatch"

    .line 592
    .line 593
    const-string v24, "loggedInUser: %s, pendingStoryUser: %s"

    .line 594
    .line 595
    move-object/from16 v20, v6

    .line 596
    .line 597
    invoke-virtual/range {v20 .. v25}, LX/3fH;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    :cond_9
    iget-object v1, v2, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 602
    .line 603
    const-string v6, "WAITING_FOR_SERVER_RESPONSE"

    .line 604
    .line 605
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_a

    .line 610
    .line 611
    iget-object v1, v2, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 612
    .line 613
    if-nez v1, :cond_a

    .line 614
    .line 615
    const/16 v2, 0x41b4

    .line 616
    .line 617
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, LX/3fH;

    .line 624
    .line 625
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "deleted_on_db_restore:waiting_for_server"

    .line 630
    .line 631
    invoke-virtual {v10, v2, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v14, 0x1

    .line 635
    :cond_a
    const/4 v10, 0x5

    .line 636
    const v2, 0xa0f0

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 640
    .line 641
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/01A;

    .line 646
    .line 647
    invoke-interface {v1}, LX/01A;->now()J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    iget-object v1, v8, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 652
    .line 653
    if-eqz v1, :cond_b

    .line 654
    .line 655
    iget-wide v1, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_b
    iget-object v1, v8, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 659
    .line 660
    iget-wide v1, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 661
    .line 662
    :goto_5
    sub-long/2addr v12, v1

    .line 663
    const-wide/32 v10, 0xf731400

    .line 664
    .line 665
    .line 666
    cmp-long v1, v12, v10

    .line 667
    .line 668
    if-lez v1, :cond_c

    .line 669
    .line 670
    const/16 v2, 0x41b4

    .line 671
    .line 672
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 673
    .line 674
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, LX/3fH;

    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v1, "deleted_on_db_restore:expired"

    .line 685
    .line 686
    invoke-virtual {v10, v2, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x41b4

    .line 690
    .line 691
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 692
    .line 693
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, LX/3fH;

    .line 698
    .line 699
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v1, LX/3Pd;->A01:LX/3Pd;

    .line 704
    .line 705
    invoke-virtual {v9, v2, v1}, LX/3fH;->A08(Ljava/lang/String;LX/3Pd;)V

    .line 706
    .line 707
    .line 708
    const/4 v14, 0x1

    .line 709
    :cond_c
    if-eqz v14, :cond_d

    .line 710
    .line 711
    const/16 v2, 0x2809

    .line 712
    .line 713
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 714
    .line 715
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, LX/2pR;

    .line 720
    .line 721
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v1, "invalid_story"

    .line 726
    .line 727
    invoke-virtual {v7, v2, v1}, LX/2pR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_d
    if-nez v14, :cond_4

    .line 731
    .line 732
    const/16 v2, 0x41b4

    .line 733
    .line 734
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 735
    .line 736
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LX/3fH;

    .line 741
    .line 742
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string/jumbo v1, "pending_store_restored_from_db"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v4, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_e

    .line 759
    .line 760
    const/4 v3, 0x5

    .line 761
    const v2, 0xa0f0

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 765
    .line 766
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/01A;

    .line 771
    .line 772
    invoke-interface {v1}, LX/01A;->now()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-wide v5, v1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 781
    .line 782
    const/4 v3, 0x7

    .line 783
    const/16 v2, 0x20ff

    .line 784
    .line 785
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 786
    .line 787
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/2GK;

    .line 792
    .line 793
    const-wide v1, 0x202920008049dL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    add-long/2addr v5, v1

    .line 803
    cmp-long v2, v7, v5

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    if-gtz v2, :cond_f

    .line 807
    .line 808
    :cond_e
    const/4 v1, 0x0

    .line 809
    :cond_f
    if-eqz v1, :cond_10

    .line 810
    .line 811
    new-instance v1, LX/3fJ;

    .line 812
    .line 813
    invoke-direct {v1, v4}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v2, v0, LX/1hz;->A01:Ljava/util/Map;

    .line 821
    .line 822
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const v2, 0xa0f0

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 833
    .line 834
    const/4 v4, 0x5

    .line 835
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/01A;

    .line 840
    .line 841
    invoke-interface {v1}, LX/01A;->now()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    .line 854
    .line 855
    .line 856
    const v2, 0xa0f0

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, LX/1hz;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/01A;

    .line 866
    .line 867
    invoke-interface {v1}, LX/01A;->now()J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5, v1, v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0A(J)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_10
    const-string v5, "FAILED"

    .line 877
    .line 878
    iget-object v1, v4, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_11

    .line 885
    .line 886
    const-string/jumbo v18, "restore"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v20

    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    iget-object v3, v4, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 896
    .line 897
    iget-object v2, v4, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 898
    .line 899
    iget-object v1, v4, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 900
    .line 901
    const/16 p0, 0x0

    .line 902
    .line 903
    move-object/from16 v17, v0

    .line 904
    .line 905
    move-object/from16 v22, v3

    .line 906
    .line 907
    move-object/from16 v23, v2

    .line 908
    .line 909
    move-object/from16 v24, v1

    .line 910
    .line 911
    move-object/from16 v25, v5

    .line 912
    .line 913
    invoke-static/range {v17 .. v26}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :cond_11
    iget-object v3, v0, LX/1hz;->A01:Ljava/util/Map;

    .line 919
    .line 920
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v1, LX/3fJ;

    .line 925
    .line 926
    invoke-direct {v1, v4}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_12
    monitor-exit v16

    .line 939
    return-void

    .line 940
    :catchall_0
    move-exception v0

    .line 941
    monitor-exit v16

    .line 942
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    if-eqz v5, :cond_13

    .line 945
    .line 946
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 947
    .line 948
    .line 949
    :cond_13
    :goto_6
    throw v0
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
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-class v3, LX/1hz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-boolean v0, LX/0yY;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x41b4

    .line 13
    .line 14
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3fH;

    .line 21
    .line 22
    const-string v1, "PendingStoryStore"

    .line 23
    .line 24
    const-string/jumbo v0, "tried_to_access_before_store_initialized"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/publish/common/PendingStory;

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    sget-boolean v0, LX/0yY;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string/jumbo v1, "pending_store_with_optimistic_data"

    .line 16
    .line 17
    .line 18
    const-string v0, "Fetching pending sessions when not initialized from disk"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-class v1, LX/1hz;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final A06()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    sget-boolean v0, LX/0yY;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string/jumbo v1, "pending_store_with_optimistic_data"

    .line 16
    .line 17
    .line 18
    const-string v0, "Fetching pending sessions when not initialized from disk"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-class v4, LX/1hz;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit v4

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/composer/publish/common/PendingStory;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v4

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A07(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V
    .locals 25

    .line 0
    move-object/from16 v21, p3

    .line 1
    .line 2
    const-class v14, LX/1hz;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    const/16 v1, 0x41b4

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/1hz;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3fH;

    .line 17
    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v6, "PendingStoryStore"

    .line 25
    .line 26
    const-string/jumbo v0, "pending_store_publish_start"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/1hz;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/composer/publish/common/PendingStory;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/16 v1, 0x2736

    .line 47
    .line 48
    iget-object v0, v5, LX/1hz;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2aU;

    .line 55
    .line 56
    const/16 v2, 0x6318

    .line 57
    .line 58
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/5Bl;

    .line 66
    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    const v2, 0xa0f0

    .line 70
    .line 71
    .line 72
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/01A;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01A;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/16 v8, 0x20ff

    .line 85
    .line 86
    iget-object v1, v9, LX/5Bl;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x2049500040741L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-wide/32 v0, 0x36ee80

    .line 105
    .line 106
    .line 107
    mul-long/2addr v12, v0

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    new-instance v1, LX/3f7;

    .line 111
    .line 112
    invoke-direct {v1}, LX/3f7;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v7, v1, LX/3f7;->A00:I

    .line 116
    .line 117
    iput-wide v2, v1, LX/3f7;->A05:J

    .line 118
    .line 119
    iput-wide v2, v1, LX/3f7;->A01:J

    .line 120
    .line 121
    sget-object v0, LX/3fB;->A03:LX/3fB;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3f7;->A00(LX/3fB;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, LX/3f7;

    .line 137
    .line 138
    invoke-direct {v9, v8}, LX/3f7;-><init>(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)V

    .line 139
    .line 140
    .line 141
    iget v11, v8, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 142
    .line 143
    add-int/2addr v11, v7

    .line 144
    iput v11, v9, LX/3f7;->A00:I

    .line 145
    .line 146
    if-eqz p4, :cond_1

    .line 147
    .line 148
    if-le v11, v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9, v10}, LX/3f7;->A00(LX/3fB;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, LX/3fB;->A03:LX/3fB;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, LX/3f7;->A00(LX/3fB;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v1, 0x0

    .line 160
    if-le v11, v7, :cond_2

    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/3fB;->A03:LX/3fB;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    sget-object v0, LX/3fB;->A01:LX/3fB;

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_2
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iput-wide v2, v9, LX/3f7;->A05:J

    .line 184
    .line 185
    iget-wide v0, v8, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 186
    .line 187
    add-long/2addr v0, v12

    .line 188
    cmp-long v8, v2, v0

    .line 189
    .line 190
    if-lez v8, :cond_3

    .line 191
    .line 192
    iput-wide v2, v9, LX/3f7;->A01:J

    .line 193
    .line 194
    :cond_3
    new-instance v3, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 195
    .line 196
    invoke-direct {v3, v9}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/16 v1, 0x41b4

    .line 208
    .line 209
    iget-object v0, v5, LX/1hz;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/3fH;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "mutation_result_present_on_restart"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz v4, :cond_5

    .line 228
    .line 229
    const-string v1, "FAILED"

    .line 230
    .line 231
    iget-object v0, v4, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/16 v1, 0x41b4

    .line 242
    .line 243
    iget-object v0, v5, LX/1hz;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/3fH;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "restarting_failed_session"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const/16 v0, 0x245

    .line 262
    .line 263
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    if-nez p2, :cond_7

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    :goto_2
    if-eqz v4, :cond_8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    :cond_8
    const/16 v22, 0x0

    .line 295
    .line 296
    const-string v23, "PUBLISHING"

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object v15, v5

    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    invoke-static/range {v15 .. v24}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 306
    .line 307
    .line 308
    monitor-exit v14

    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, LX/1hz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3fH;

    .line 13
    .line 14
    const-string v2, "PendingStoryStore"

    .line 15
    .line 16
    const-string/jumbo v0, "pending_story_publish_success"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, LX/1hz;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x41b4

    .line 34
    .line 35
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3fH;

    .line 42
    .line 43
    const-string/jumbo v0, "pending_story_publish_success_not_found_in_cache"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 17

    .line 0
    const-class v6, LX/1hz;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/1hz;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3fH;

    .line 15
    .line 16
    const-string v3, "PendingStoryStore"

    .line 17
    .line 18
    const-string/jumbo v0, "pending_story_mutation_start"

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1hz;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Lcom/facebook/composer/publish/common/PendingStory;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x41b4

    .line 37
    .line 38
    iget-object v0, v2, LX/1hz;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3fH;

    .line 45
    .line 46
    const-string/jumbo v0, "pending_story_mutation_start_not_found_in_cache"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v15, "PUBLISHING"

    .line 55
    .line 56
    iget-object v0, v11, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x41b4

    .line 67
    .line 68
    iget-object v0, v2, LX/1hz;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3fH;

    .line 75
    .line 76
    const-string/jumbo v0, "pending_story_mutation_start_wrong_publish_state"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string/jumbo v8, "mutation_start"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v11}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v11}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v11}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v16, LX/Adm;->A01:LX/Adm;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    invoke-static/range {v7 .. v16}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0A(Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 15

    .line 0
    const-class v4, LX/1hz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3fH;

    .line 13
    .line 14
    const-string v2, "PendingStoryStore"

    .line 15
    .line 16
    const-string/jumbo v0, "pending_story_publish_success_and_waiting_for_server"

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/facebook/composer/publish/common/PendingStory;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x41b4

    .line 35
    .line 36
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3fH;

    .line 43
    .line 44
    const-string/jumbo v0, "pending_story_publish_success_and_waiting_for_server_not_found_in_cache"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string/jumbo v6, "publish_success_waiting_for_server"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v13, "WAITING_FOR_SERVER_RESPONSE"

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-static/range {v5 .. v14}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V
    .locals 15

    .line 0
    const-class v4, LX/1hz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3fH;

    .line 13
    .line 14
    const-string v2, "PendingStoryStore"

    .line 15
    .line 16
    const-string/jumbo v0, "pending_store_publish_failed"

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/facebook/composer/publish/common/PendingStory;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x41b4

    .line 35
    .line 36
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3fH;

    .line 43
    .line 44
    const-string/jumbo v0, "pending_store_publish_failed_not_found_in_cache"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string/jumbo v6, "publish_failed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/3f7;

    .line 66
    .line 67
    invoke-direct {v3}, LX/3f7;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object/from16 v0, p2

    .line 71
    .line 72
    iput-object v0, v3, LX/3f7;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 73
    .line 74
    const-string v1, "errorDetails"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/3f7;->A08:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const v1, 0xa0f0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/01A;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v3, LX/3f7;->A02:J

    .line 101
    .line 102
    new-instance v8, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 103
    .line 104
    invoke-direct {v8, v3}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "FAILED"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v5, p0

    .line 123
    invoke-static/range {v5 .. v14}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LX/3f7;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/3f7;-><init>(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-class v5, LX/1hz;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    const-string v2, "PendingStoryStore"

    .line 15
    .line 16
    const-string/jumbo v1, "pending_story_publish_cancel"

    .line 17
    .line 18
    .line 19
    const-string v0, "caller: "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, p1, v2, v1, v0}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "publish_cancel"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, LX/1hz;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x41b4

    .line 38
    .line 39
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3fH;

    .line 46
    .line 47
    const-string/jumbo v0, "pending_story_publish_cancel_not_found_in_cache"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final clearUserData()V
    .locals 14

    .line 0
    const-class v7, LX/1hz;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/composer/publish/common/PendingStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "logout"

    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, LX/3fH;->A0F(Ljava/lang/String;LX/3eW;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x41b4

    .line 59
    .line 60
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3fH;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3Pd;->A02:LX/3Pd;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/3fH;->A08(Ljava/lang/String;LX/3Pd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x2809

    .line 85
    .line 86
    iget-object v0, p0, LX/1hz;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/2pR;

    .line 93
    .line 94
    invoke-static {v6}, LX/2pR;->A00(LX/2pR;)LX/Dya;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    .line 100
    :try_start_1
    iget-object v2, v3, LX/Dya;->A01:Ljava/util/List;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_1
    .catch LX/30K; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, v3, LX/Dya;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, v3, LX/Dya;->A01:Ljava/util/List;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_3
    .catch LX/30K; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :try_start_4
    iget-object v0, v3, LX/Dya;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    monitor-exit v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :goto_2
    :try_start_5
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ge v3, v0, :cond_2

    .line 152
    .line 153
    const-wide/16 v1, 0x1f4
    :try_end_5
    .catch LX/30K; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {v5, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :catchall_0
    move-exception v4

    .line 162
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    monitor-exit v1

    .line 167
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_8
    monitor-exit v2

    .line 170
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :cond_2
    :try_start_9
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    new-instance v0, LX/30K;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/30K;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    throw v0
    :try_end_9
    .catch LX/30K; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    :catch_0
    :try_start_a
    move-exception v3

    .line 184
    const/4 v2, 0x2

    .line 185
    const/16 v1, 0x2029

    .line 186
    .line 187
    iget-object v0, v6, LX/2pR;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0AO;

    .line 194
    .line 195
    const-string/jumbo v0, "pending_story_store_cancel_all_failed"

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    monitor-exit v7

    .line 202
    return-void

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 205
    throw v0
    .line 206
    .line 207
.end method
