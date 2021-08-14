.class public final LX/HQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjo;


# instance fields
.field public final synthetic A00:LX/HQH;


# direct methods
.method public constructor <init>(LX/HQH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQG;->A00:LX/HQH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwK(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 13

    .line 0
    const v4, 0x7f120c5e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v0, v1, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/HQH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "newsfeed_sharesheet"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    const/16 v2, 0x600c

    .line 23
    .line 24
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 25
    .line 26
    iget-object v0, v1, LX/HQH;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3sI;

    .line 33
    .line 34
    iget-object v1, v1, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v11, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/3sI;->A01:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/user/model/User;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    iget-object v9, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v10, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :cond_0
    const-string v4, "newsfeed_ufi"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v12}, LX/3sI;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, p0, LX/HQG;->A00:LX/HQH;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const/16 v1, 0x6093

    .line 89
    .line 90
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/476;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v8, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v2, 0x2074

    .line 104
    .line 105
    iget-object v1, v4, LX/HQH;->A02:LX/0li;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v1, LX/B6f;

    .line 116
    .line 117
    invoke-direct {v1, v4, v3}, LX/B6f;-><init>(LX/HQH;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x2523046c

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    move-object v10, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v2, 0x6

    .line 130
    const/16 v1, 0x2029

    .line 131
    .line 132
    iget-object v0, v3, LX/3sI;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0AO;

    .line 139
    .line 140
    const-string v1, "NewsfeedAnalyticsLogger"

    .line 141
    .line 142
    const-string v0, "Trying to log share publish failure with invalid post params"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v3, 0x6

    .line 149
    const v2, 0xc5cb

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 153
    .line 154
    iget-object v0, v1, LX/HQH;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/HRa;

    .line 161
    .line 162
    iget-object v0, v1, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "share_group_publish_failure"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/HQG;->A00:LX/HQH;

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/HQH;->A02(LX/HQH;I)V

    .line 176
    .line 177
    .line 178
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Bx6(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 12

    .line 0
    const v3, 0x7f120c59

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HQG;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v1, v0, LX/HQH;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "newsfeed_sharesheet"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/16 v1, 0x600c

    .line 18
    .line 19
    iget-object v0, p0, LX/HQG;->A00:LX/HQH;

    .line 20
    .line 21
    iget-object v0, v0, LX/HQH;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/3sI;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v10, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/3sI;->A01:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/user/model/User;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    iget-object v8, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_0
    invoke-virtual/range {v4 .. v11}, LX/3sI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v4, p0, LX/HQG;->A00:LX/HQH;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/16 v1, 0x200e

    .line 78
    .line 79
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0x2074

    .line 96
    .line 97
    iget-object v1, v4, LX/HQH;->A02:LX/0li;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v1, LX/B6f;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, LX/B6f;-><init>(LX/HQH;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2523046c

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v9, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x6

    .line 122
    const/16 v1, 0x2029

    .line 123
    .line 124
    iget-object v0, v4, LX/3sI;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0AO;

    .line 131
    .line 132
    const-string v1, "NewsfeedAnalyticsLogger"

    .line 133
    .line 134
    const-string v0, "Trying to log share publish start with invalid post params"

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v4, 0x6

    .line 141
    const v2, 0xc5cb

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 145
    .line 146
    iget-object v0, v1, LX/HQH;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/HRa;

    .line 153
    .line 154
    iget-object v0, v1, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "share_group_publish_start"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/HQG;->A00:LX/HQH;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/HQH;->A02(LX/HQH;I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public final Bxe(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 1
    .line 2
    iget-object v0, v1, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/HQH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "newsfeed_sharesheet"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v2, 0x600c

    .line 20
    .line 21
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 22
    .line 23
    iget-object v0, v1, LX/HQH;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/3sI;

    .line 30
    .line 31
    iget-object v2, v1, LX/HQH;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v11, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/3sI;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/user/model/User;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    invoke-static {v1}, LX/2aS;->A06(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :cond_0
    const-string v4, "newsfeed_ufi"

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v12}, LX/3sI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    move-object v10, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x6

    .line 88
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v0, v3, LX/3sI;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0AO;

    .line 97
    .line 98
    const-string v1, "NewsfeedAnalyticsLogger"

    .line 99
    .line 100
    const-string v0, "Trying to log share publish success with invalid post params"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v3, 0x6

    .line 107
    const v2, 0xc5cb

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/HQG;->A00:LX/HQH;

    .line 111
    .line 112
    iget-object v0, v1, LX/HQH;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/HRa;

    .line 119
    .line 120
    iget-object v0, v1, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "share_group_publish_success"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
