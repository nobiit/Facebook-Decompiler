.class public final LX/BMv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMv;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMv;->A01:Ljava/util/Collection;

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
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/BMv;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A01:LX/4zj;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    new-instance v8, LX/07J;

    .line 11
    .line 12
    invoke-direct {v8}, LX/07J;-><init>()V

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
    invoke-virtual {v8, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/BMv;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A01:LX/4zj;

    .line 48
    .line 49
    iget-object v4, p0, LX/BMv;->A01:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v7, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/11j;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v3, LX/11j;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :cond_6
    monitor-exit v3

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    iget-object v0, v7, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget-object v4, v7, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 188
    .line 189
    monitor-enter v4

    .line 190
    :try_start_1
    iget-object v0, v4, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/4zl;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v1, v3, LX/4zl;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eq v1, v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v3, LX/4zl;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :cond_9
    monitor-exit v4

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    new-instance v5, Ljava/util/HashSet;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v4

    .line 228
    throw v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    throw v0

    .line 232
    :cond_b
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v1, 0x6263

    .line 242
    .line 243
    iget-object v0, v7, LX/4zj;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00(Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x6265

    .line 1
    .line 2
    iget-object v0, p0, LX/BMv;->A00:Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

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
    const/16 v0, 0x3eb

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
