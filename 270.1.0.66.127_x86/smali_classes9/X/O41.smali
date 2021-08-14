.class public final LX/O41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9bG;


# instance fields
.field public final synthetic A00:LX/O3y;


# direct methods
.method public constructor <init>(LX/O3y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O41;->A00:LX/O3y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgd(LX/1GY;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/O41;->A00:LX/O3y;

    .line 1
    .line 2
    const-string v9, "on_feed_messages_regular_message"

    .line 3
    .line 4
    const v2, 0x8a95

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/O3y;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9gk;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-virtual {v0, v10}, LX/9gk;->A06(Ljava/lang/String;)LX/9bN;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v8, v6, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :try_start_0
    iget-object v0, v6, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/9gk;->A02(Lcom/google/common/collect/ImmutableList;LX/9gl;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6, p1, v7}, LX/O3y;->A00(LX/O3y;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v6, LX/O3y;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const v1, 0x101e9

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/O3y;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/MvT;

    .line 49
    .line 50
    iget-object v2, v6, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v6, LX/O3y;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/MvT;->A00(Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;ILjava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v6, LX/O3y;->A07:Z

    .line 60
    .line 61
    :cond_0
    iget-object v11, v6, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 62
    .line 63
    iget-object v5, v11, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/9bN;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v4, 0x416d

    .line 70
    .line 71
    iget-object v1, v6, LX/O3y;->A04:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3YG;

    .line 79
    .line 80
    iget-object v11, v11, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v6, LX/O3y;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v1, v6, LX/O3y;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v12, 0x211a

    .line 93
    .line 94
    iget-object v1, v0, LX/3YG;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0tf;

    .line 102
    .line 103
    const-string v0, "ctm_post_comment_message_post_click_on_feed_send"

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x66

    .line 121
    .line 122
    invoke-virtual {v1, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x19f

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x1c8

    .line 133
    .line 134
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_1
    :try_start_1
    iget-object v0, v6, LX/O3y;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :try_start_2
    const/4 v4, 0x1

    .line 152
    const v1, 0xa4f6

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/O3y;->A04:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/D1P;

    .line 162
    .line 163
    new-instance v0, LX/O45;

    .line 164
    .line 165
    invoke-direct {v0, v6, v2, v3, p1}, LX/O45;-><init>(LX/O3y;JLX/1GY;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v9, v5, v0}, LX/D1P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    iget-object v0, v6, LX/O3y;->A0A:LX/2Yz;

    .line 175
    .line 176
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/O3y;->A00:LX/NWN;

    .line 180
    .line 181
    iget-object v1, v0, LX/NWN;->A02:LX/5Ya;

    .line 182
    .line 183
    sget-object v0, LX/NWN;->A06:LX/5YQ;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/O3y;->A00:LX/NWN;

    .line 189
    .line 190
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/NWN;->A02(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final Bgr(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BhN(LX/1GY;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CMV(LX/1GY;)V
    .locals 0

    return-void
.end method
