.class public final Lcom/facebook/compost/utils/CompostStoryViewUtil;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iput-object v1, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Ljava/lang/String;LX/3fB;Z)Z
    .locals 7

    .line 0
    sget-object v0, LX/3fB;->A05:LX/3fB;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3fB;->A02:LX/3fB;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3fB;->A04:LX/3fB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, LX/Agh;->A06:LX/Agh;

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x7

    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    const v1, 0x80c2

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "restartFirstUploadForCompost"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v3, LX/Agh;->A01:LX/Agh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v5, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/BkG;

    .line 87
    .line 88
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A:Z

    .line 119
    .line 120
    new-instance v0, LX/AdJ;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/AdJ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0U(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    :try_start_1
    move-exception v0

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_5
    const v1, 0x80c2

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0d(Ljava/lang/String;LX/Agh;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x6041

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3wW;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0AO;

    .line 34
    .line 35
    const-string v0, "couldn\'t find story, sessionId: "

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "offline_post_delete_missing_story"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v7, v6, LX/3wc;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0xb9

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x7

    .line 58
    if-ne v7, v1, :cond_1

    .line 59
    .line 60
    const v1, 0x80c2

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 70
    .line 71
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 72
    .line 73
    :goto_0
    invoke-static {v3, v0}, LX/6x6;->A02(Ljava/lang/String;LX/AeW;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v7, v0, :cond_2

    .line 84
    .line 85
    const v1, 0x80c2

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 95
    .line 96
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v6, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    const/16 v1, 0x200d

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f1216ab

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v2, v6, LX/3wc;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-ne v2, v0, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_4
    const-string v0, "can\'t cancel a non post story, sessionId: "

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v6, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    const/16 v1, 0x2247

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/150;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/1hd;

    .line 171
    .line 172
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v6, v0, v0, v3, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x24b0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1gj;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1gj;

    .line 199
    .line 200
    new-instance v0, LX/1nW;

    .line 201
    .line 202
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/16 v1, 0x6040

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3wV;

    .line 218
    .line 219
    iget-object v0, v0, LX/3wV;->A00:LX/3wW;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    const v1, 0xa381

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/BjW;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :cond_5
    const-string v0, "Compost"

    .line 253
    .line 254
    invoke-virtual {v1, v3, v0, v4}, LX/BjW;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/16 v1, 0x6041

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3wW;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0, v6}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v1, "com.facebook.compost.utils.CompostStoryViewUtil"

    .line 24
    .line 25
    const-string v0, "offline_post_retry_missing_story couldn\'t find story, sessionId: "

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v3, LX/3wc;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0, v6}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x2247

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/150;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, v3, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v2, 0x6556

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5rZ;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, p2}, LX/5rZ;->A06(Ljava/lang/String;LX/3fB;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {p0, v6, p2, p3}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00(Ljava/lang/String;LX/3fB;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const v1, 0xa0f0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/01A;

    .line 126
    .line 127
    invoke-interface {v0}, LX/01A;->now()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x6

    .line 135
    const/16 v1, 0x24b0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1gj;

    .line 144
    .line 145
    new-instance v0, LX/1he;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-direct {p0, v6, p2, p3}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00(Ljava/lang/String;LX/3fB;Z)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/FkU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x2247

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/150;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
