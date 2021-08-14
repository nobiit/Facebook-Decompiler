.class public final LX/FY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OHH;


# instance fields
.field public A00:LX/3W9;

.field public A01:LX/0li;

.field public A02:LX/0r1;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FY7;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/FYC;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FYC;-><init>(LX/FY7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FY7;->A00:LX/3W9;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FY7;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FY7;->A04:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/FY7;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;
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
    const/4 v2, 0x2

    .line 5
    const v1, 0xc22d

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FMK;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/FMK;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x24b0

    .line 24
    .line 25
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1gj;

    .line 32
    .line 33
    new-instance v0, LX/1he;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/1w5;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/FY9;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, p1}, LX/FY9;-><init>(LX/FY7;Ljava/lang/String;LX/1w5;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x2080

    .line 36
    .line 37
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2G3;

    .line 44
    .line 45
    const-wide/16 v0, 0x32

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A02(LX/1w5;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/FY7;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x6262

    .line 29
    .line 30
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4zf;

    .line 37
    .line 38
    iget-object v0, p0, LX/FY7;->A00:LX/3W9;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v0}, LX/4zf;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/3W9;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, 0xc261

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/FYF;

    .line 54
    .line 55
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    invoke-static {v0}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xfe

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    iget-object v0, p0, LX/FY7;->A02:LX/0r1;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/F1C;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/F1C;-><init>(LX/FY7;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/FY7;->A02:LX/0r1;

    .line 87
    .line 88
    :cond_1
    iget-object v9, p0, LX/FY7;->A02:LX/0r1;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 93
    .line 94
    const/16 v0, 0x39

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "video_broadcast_schedule_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/FYF;->A00:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v1, "ScheduledLiveStartTimeSubscriber"

    .line 127
    .line 128
    const-string v0, "Scheduled live start time subscription failed. %s"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, v7, LX/FYF;->A01:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const/16 v1, 0x2080

    .line 148
    .line 149
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/2G3;

    .line 156
    .line 157
    iget-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v5, :cond_5

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/FY7;->A03:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, LX/FY7;->A04:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
.end method

.method public final Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V
    .locals 5

    .line 0
    const/16 v1, 0x6262

    .line 1
    .line 2
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4zf;

    .line 10
    .line 11
    const/16 v1, 0x2226

    .line 12
    .line 13
    iget-object v0, v0, LX/4zf;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 20
    .line 21
    const/16 v2, 0x429d

    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3qW;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3qW;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v1, 0x2074

    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2074

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    .line 89
    .line 90
    const v0, 0x1dc9aaa8

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_1
    return-void
.end method

.method public final bridge synthetic CuA(LX/1w5;LX/4nN;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FY7;->A01(LX/1w5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cyc(LX/1w5;LX/4nN;LX/OHL;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FY7;->A02(LX/1w5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DQP(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x6262

    .line 1
    .line 2
    iget-object v0, p0, LX/FY7;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4zf;

    .line 10
    .line 11
    const/16 v1, 0x2226

    .line 12
    .line 13
    iget-object v0, v0, LX/4zf;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
