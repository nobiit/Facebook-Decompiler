.class public final LX/4vs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vs;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vs;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/4vs;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A01:LX/4zj;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v3, LX/07J;

    .line 11
    .line 12
    invoke-direct {v3}, LX/07J;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/4vs;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A01:LX/4zj;

    .line 48
    .line 49
    const/16 v1, 0x628f

    .line 50
    .line 51
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/54u;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/54u;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/54u;

    .line 84
    .line 85
    const-string v1, "Query complete, empty result"

    .line 86
    .line 87
    const-string v0, "no video id"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/54u;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, v1, LX/11j;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    iget-object v7, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 136
    .line 137
    monitor-enter v7

    .line 138
    :try_start_1
    iget-object v0, v7, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4zl;

    .line 165
    .line 166
    iget-object v0, v0, LX/4zl;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v7

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v2, 0x0

    .line 183
    monitor-exit v7

    .line 184
    :goto_2
    const/16 v1, 0x628f

    .line 185
    .line 186
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/54u;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/54u;->A02()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/54u;

    .line 211
    .line 212
    const-string v0, "Query complete, storyId = %s"

    .line 213
    .line 214
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0, v3, v2}, LX/54u;->A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v0, v5, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 224
    .line 225
    invoke-static {v0, v2, v3}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A03(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v7

    .line 231
    throw v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :cond_7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/16 v2, 0x6265

    .line 1
    .line 2
    iget-object v0, p0, LX/4vs;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4zv;

    .line 12
    .line 13
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const-string v0, "Live subscription query failed"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x61cd

    .line 26
    .line 27
    iget-object v0, p0, LX/4vs;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/4nP;

    .line 37
    .line 38
    iget-object v0, p0, LX/4vs;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x17d

    .line 45
    .line 46
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v4, "fullscreen"

    .line 51
    .line 52
    const-string v1, "scheduled_video"

    .line 53
    .line 54
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "scheduled_post_type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "STORY_ID"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v6, LX/4nP;->A00:LX/1pT;

    .line 86
    .line 87
    sget-object v0, LX/4nP;->A01:LX/1pR;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
