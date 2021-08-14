.class public final LX/5RW;
.super LX/1hy;
.source ""


# instance fields
.field public final A00:LX/5RV;

.field public final A01:LX/22B;

.field public final synthetic A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;LX/22B;LX/5RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5RW;->A01:LX/22B;

    .line 6
    .line 7
    iput-object p3, p0, LX/5RW;->A00:LX/5RV;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1hz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "StoryCacheManager"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41b4

    .line 23
    .line 24
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3fH;

    .line 33
    .line 34
    const-string v0, "story_missing"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, p1, v5, v0, p2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A00(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x41b4

    .line 51
    .line 52
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3fH;

    .line 61
    .line 62
    const-string v0, "story_no_upload_model"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x41b4

    .line 66
    .line 67
    iget-object v4, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3fH;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "isStoryTrayVisible = "

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A03:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1RD;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, p1, v5, p2, v0}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v1, 0x22ae

    .line 108
    .line 109
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Cf;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v3}, LX/1Cf;->A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method


# virtual methods
.method public final A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 11

    .line 0
    const/16 v1, 0x22ae

    .line 1
    .line 2
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cf;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v3, "StoryCacheManager"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x41b4

    .line 25
    .line 26
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3fH;

    .line 35
    .line 36
    const-string v0, "client_finish_entry_missing"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    const/16 v1, 0x24ba

    .line 44
    .line 45
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1hz;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v9}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A03(Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x22ae

    .line 80
    .line 81
    iget-object v1, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/1Cf;

    .line 90
    .line 91
    new-instance v7, LX/QhD;

    .line 92
    .line 93
    invoke-direct {v7, v10}, LX/QhD;-><init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v7, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A02(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v7, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    const-string v0, "serverStories"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    const v1, 0xa0f0

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/01A;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01A;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, LX/QhD;->A05:Ljava/lang/Long;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4, v0}, LX/1Cf;->A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x41b4

    .line 151
    .line 152
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3fH;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "publish_client_finish"

    .line 167
    .line 168
    invoke-virtual {v2, v4, v3, v0, v1}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    if-nez v9, :cond_2

    .line 173
    .line 174
    const-string v5, "no_pending"

    .line 175
    .line 176
    :goto_0
    const/16 v1, 0x41b4

    .line 177
    .line 178
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/3fH;

    .line 187
    .line 188
    const-string v0, "publish_client_finish_no_pending"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v3, v0, v5}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const/16 v0, 0xb12

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const-string v5, "mutation_empty_cards"

    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final declared-synchronized A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x22ae

    .line 2
    .line 3
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cf;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x41b4

    .line 24
    .line 25
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3fH;

    .line 34
    .line 35
    const-string v1, "StoryCacheManager"

    .line 36
    .line 37
    const-string v0, "publish_progress_entry_missing"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v7}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 48
    .line 49
    if-eq v0, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1Cf;

    .line 60
    .line 61
    new-instance v2, LX/QhD;

    .line 62
    .line 63
    invoke-direct {v2, v7}, LX/QhD;-><init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v6, v0}, LX/H9H;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    const-string v0, "fbStoryCards"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, LX/1Cf;->A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x41b4

    .line 89
    .line 90
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3fH;

    .line 99
    .line 100
    const-string v1, "StoryCacheManager"

    .line 101
    .line 102
    const-string v0, "publish_progress_update_cache"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
.end method

.method public final declared-synchronized A04(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "publish_restart"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/5RW;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x22ae

    .line 2
    .line 3
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cf;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x41b4

    .line 24
    .line 25
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3fH;

    .line 34
    .line 35
    const-string v1, "StoryCacheManager"

    .line 36
    .line 37
    const-string v0, "publish_done_entry_missing"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_0
    iget-object v9, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    iget-object v3, v9, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0J:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 61
    .line 62
    iget-object v2, v9, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Page Story"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "User Story"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v3, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v8, 0x1

    .line 90
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/5RW;->A00:LX/5RV;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, LX/5RV;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/16 v1, 0x41b4

    .line 98
    .line 99
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3fH;

    .line 108
    .line 109
    const-string v8, "StoryCacheManager"

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v6, v8, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/16 v1, 0x41b4

    .line 138
    .line 139
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/3fH;

    .line 148
    .line 149
    const-string v0, "mutation_result_no_cards"

    .line 150
    .line 151
    invoke-virtual {v1, v6, v8, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    :goto_1
    const/16 v1, 0x22ae

    .line 157
    .line 158
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/1Cf;

    .line 167
    .line 168
    new-instance v3, LX/QhD;

    .line 169
    .line 170
    invoke-direct {v3, v5}, LX/QhD;-><init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v3, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    const-string v0, "serverStories"

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iput-object v1, v3, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    const v0, 0xa0f0

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/01A;

    .line 206
    .line 207
    invoke-interface {v0}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, LX/QhD;->A05:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v2, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v2, v1, v0}, LX/H9H;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v3, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    const-string v0, "fbStoryCards"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6, v0}, LX/1Cf;->A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v0, v1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/2cN;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 284
    .line 285
    if-ne v1, v0, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    xor-int/lit8 v0, v10, 0x1

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const/16 v1, 0x41b4

    .line 298
    .line 299
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/3fH;

    .line 308
    .line 309
    const-string v1, "mutation_result_cards_not_published"

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v6, v8, v1, v0}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_9
    const/16 v2, 0x8

    .line 325
    .line 326
    const v1, 0xa15c

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Abw;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, LX/Abw;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x41b4

    .line 343
    .line 344
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 347
    .line 348
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/3fH;

    .line 353
    .line 354
    const-string v0, "stories"

    .line 355
    .line 356
    invoke-virtual {v1, v6, v0}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2cN;

    .line 378
    .line 379
    invoke-static {v0}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 387
    .line 388
    const/16 v0, 0xdac

    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_1
    const/16 v1, 0x41b4

    .line 412
    .line 413
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 416
    .line 417
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/3fH;

    .line 422
    .line 423
    const-string v1, "StoryCacheManager"

    .line 424
    .line 425
    const-string v0, "publish_error"

    .line 426
    .line 427
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x7

    .line 431
    const/16 v1, 0x2736

    .line 432
    .line 433
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 436
    .line 437
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/2aU;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, LX/2aU;->A02(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 450
    .line 451
    :goto_5
    const/16 v1, 0x22ae

    .line 452
    .line 453
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 456
    .line 457
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/1Cf;

    .line 462
    .line 463
    new-instance v2, LX/QhD;

    .line 464
    .line 465
    invoke-direct {v2, v5}, LX/QhD;-><init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 471
    .line 472
    invoke-static {v1, v0, v4}, LX/H9H;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v2, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    const-string v0, "fbStoryCards"

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6, v0}, LX/1Cf;->A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_2
    iget-object v2, p0, LX/5RW;->A01:LX/22B;

    .line 496
    .line 497
    new-instance v1, LX/388;

    .line 498
    .line 499
    const v0, 0x7f123e00

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x41b4

    .line 509
    .line 510
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 513
    .line 514
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/3fH;

    .line 519
    .line 520
    const-string v1, "StoryCacheManager"

    .line 521
    .line 522
    const-string v0, "publish_timeout"

    .line 523
    .line 524
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x22ae

    .line 528
    .line 529
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 532
    .line 533
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1Cf;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, LX/1Cf;->A0B(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_3
    const/16 v1, 0x41b4

    .line 544
    .line 545
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 548
    .line 549
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/3fH;

    .line 554
    .line 555
    const-string v1, "StoryCacheManager"

    .line 556
    .line 557
    const/16 v0, 0xc13

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x22ae

    .line 567
    .line 568
    iget-object v0, p0, LX/5RW;->A02:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 571
    .line 572
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/1Cf;

    .line 577
    .line 578
    invoke-virtual {v0, v6}, LX/1Cf;->A0B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    :goto_6
    monitor-exit p0

    .line 582
    return-void

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    monitor-exit p0

    .line 585
    throw v0

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final declared-synchronized A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "publish_start"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/5RW;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
