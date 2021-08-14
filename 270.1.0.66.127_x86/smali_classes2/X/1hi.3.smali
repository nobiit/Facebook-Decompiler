.class public final LX/1hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hj;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v2, "NewsFeedFragment"

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Group"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4F()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x41b4

    .line 38
    .line 39
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3fH;

    .line 48
    .line 49
    const-string/jumbo v0, "not_listen_group_post_waiting_approval"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v3, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v5

    .line 56
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x41b4

    .line 65
    .line 66
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3fH;

    .line 75
    .line 76
    const-string/jumbo v0, "not_listen_anonymous_post"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 83
    .line 84
    const/16 v2, 0x262e

    .line 85
    .line 86
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2E9;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, p2, p3}, LX/2E9;->A01(Lcom/facebook/api/feedtype/FeedType;JLcom/facebook/graphql/model/GraphQLStory;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
.end method

.method public final CV8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 11
    .line 12
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/1hX;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/1hX;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 29
    .line 30
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onOptimisticInsertionSuccess"

    .line 31
    .line 32
    const v0, -0x6049ed0d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 39
    .line 40
    const v0, -0x784fb3f8

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    const/16 v1, 0x24c5

    .line 49
    .line 50
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ka;

    .line 57
    .line 58
    const/16 v2, 0x24c6

    .line 59
    .line 60
    iget-object v1, v0, LX/1ka;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1kb;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iget-object v1, v2, LX/1kb;->A0B:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, LX/1kb;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    const v0, -0xaec5ee4

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "HatefulFrictionNewsFeedPopupController"

    .line 90
    .line 91
    const v0, 0x5f68d433

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const v0, 0xf11ac00

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x3b

    .line 105
    .line 106
    const/16 v1, 0x2650

    .line 107
    .line 108
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2GY;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    const v0, -0x2dd693ba    # -1.819165E11f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->D5P()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, v0, LX/14t;->A07:LX/2MT;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    :try_start_3
    move-exception v1

    .line 155
    const v0, 0x355b3276

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    const v0, -0x49680751

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_4
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public final CVB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 3
    .line 4
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onOptimisticUpdateFailure"

    .line 5
    .line 6
    const v0, 0x2ff81a7d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 13
    .line 14
    const v0, 0x1e0803be

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    const/16 v1, 0x24c5

    .line 23
    .line 24
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ka;

    .line 31
    .line 32
    const/16 v2, 0x24c6

    .line 33
    .line 34
    iget-object v1, v0, LX/1ka;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1kb;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iget-object v1, v1, LX/1kb;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    const v0, 0x70b09e22

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "HatefulFrictionNewsFeedPopupController"

    .line 60
    .line 61
    const v0, 0x6c57c097

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const v0, 0x279a9f94

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x3b

    .line 75
    .line 76
    const/16 v1, 0x2650

    .line 77
    .line 78
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2GY;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    const v0, 0x6e3d26fc

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0H:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Cy7()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catchall_0
    :try_start_3
    move-exception v1

    .line 108
    const v0, 0xdc34bab

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    const v0, 0x46bf9ace

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CVC(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 3
    .line 4
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onOptimisticUpdateSuccess"

    .line 5
    .line 6
    const v0, -0x60a11c25

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 13
    .line 14
    const v0, -0x1ebd76dd

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    const/16 v1, 0x24c5

    .line 23
    .line 24
    iget-object v0, v5, LX/1fX;->A0B:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ka;

    .line 31
    .line 32
    const/16 v2, 0x24c6

    .line 33
    .line 34
    iget-object v1, v0, LX/1ka;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1kb;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iget-object v1, v1, LX/1kb;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    const v0, -0x42207aa7

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "HatefulFrictionNewsFeedPopupController"

    .line 60
    .line 61
    const v0, -0x71a186ae

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    const/16 v2, 0x24ab

    .line 68
    .line 69
    iget-object v1, v5, LX/1fX;->A0B:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/1ge;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6L()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x24ac

    .line 105
    .line 106
    iget-object v0, v3, LX/1ge;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/1gf;

    .line 113
    .line 114
    iget-object v0, v8, LX/1gf;->A00:LX/15T;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const v1, 0xa0f0

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/1gf;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    const/4 v4, 0x1

    .line 137
    const v3, 0xa45b

    .line 138
    .line 139
    .line 140
    iget-object v2, v8, LX/1gf;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/CSm;

    .line 147
    .line 148
    new-instance v7, LX/CSl;

    .line 149
    .line 150
    invoke-direct {v7, v8, p1, v0, v1}, LX/CSl;-><init>(LX/1gf;Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 162
    .line 163
    const/16 v0, 0x20f

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x87

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x24bf

    .line 174
    .line 175
    iget-object v0, v6, LX/CSm;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1ih;

    .line 182
    .line 183
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v3, LX/CSj;

    .line 192
    .line 193
    invoke-direct {v3, v6, v7}, LX/CSj;-><init>(LX/CSm;LX/CSl;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v1, 0x206d

    .line 198
    .line 199
    iget-object v0, v6, LX/CSm;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/4 v3, 0x2

    .line 211
    const v0, 0x49fad302    # 2054752.2f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x3b

    .line 218
    .line 219
    const/16 v1, 0x2650

    .line 220
    .line 221
    iget-object v0, v5, LX/1fX;->A0B:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2GY;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    .line 232
    const v0, -0x1938288

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x7

    .line 239
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0AT;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0AT;->now()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {p1, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_0
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v0, p0, LX/1hi;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 280
    .line 281
    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2}, LX/14t;->BL6()LX/14z;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 290
    .line 291
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :cond_6
    iget-object v0, v0, LX/14t;->A07:LX/2MT;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    const v0, -0xcf1c581

    .line 302
    .line 303
    .line 304
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :catchall_1
    move-exception v1

    .line 309
    const v0, 0x5711daff

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 313
    .line 314
    .line 315
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    const v0, 0x499a98f1

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    throw v1
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
