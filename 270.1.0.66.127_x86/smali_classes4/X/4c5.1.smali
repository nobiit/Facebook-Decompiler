.class public final LX/4c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lT;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final mVideoIdsToVideoInfos:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4c5;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4c5;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLLivingRoom;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, "LivingRoomAttachmentStyleInfo"

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v2, 0x249e

    .line 13
    .line 14
    iget-object v1, p0, LX/4c5;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1gM;

    .line 21
    .line 22
    const/16 v3, 0x20ff

    .line 23
    .line 24
    iget-object v2, v1, LX/1gM;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x1033700040faeL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4T()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0
    .line 49
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/4c5;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd1b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
    .line 29
.end method

.method private A02(LX/1w5;LX/4c6;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4c5;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/4c6;->A00:LX/3wr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x41d7

    .line 11
    .line 12
    iget-object v0, p0, LX/4c5;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3iA;

    .line 19
    .line 20
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v3}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
.end method


# virtual methods
.method public final AYb(LX/1w5;LX/1lD;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/4c5;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-static {v3}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, LX/4c5;->A02(LX/1w5;LX/4c6;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/4c5;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    iget-object v0, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/4c6;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-direct {p0, v2}, LX/4c5;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/4c6;->A02:LX/13s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, LX/513;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/513;

    .line 31
    .line 32
    invoke-interface {v2, p2}, LX/513;->DHU(Lcom/google/common/collect/ImmutableMap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/4c6;->A00:LX/3wr;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/3wr;->Bu5(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4c6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {v2}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, LX/4c5;->A02(LX/1w5;LX/4c6;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v5, 0x1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    :cond_8
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    invoke-direct {p0, v1}, LX/4c5;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    :cond_9
    const/4 v4, 0x0

    .line 112
    :cond_a
    const/4 v3, 0x3

    .line 113
    const/16 v2, 0x2029

    .line 114
    .line 115
    iget-object v1, p0, LX/4c5;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/0AO;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Entering Full Screen but videoView is null. videoInfo = "

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " , current map size: "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " , scenario: shouldLaunchLiveFullscreen = "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", shouldLaunchSocialPlayer = "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", shouldLaunchLivingRoomFullscreen = "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "CanShowVideoInFullScreenImpl"

    .line 176
    .line 177
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
.end method

.method public final Cz7(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;LX/3wr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4c5;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/4c6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, p2}, LX/4c6;-><init>(LX/3wr;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DT9(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4c5;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4c5;->mVideoIdsToVideoInfos:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
