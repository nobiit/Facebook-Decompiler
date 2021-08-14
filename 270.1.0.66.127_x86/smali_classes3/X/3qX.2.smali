.class public final LX/3qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.liveupdates.BroadcastStatusUpdateManager$PollBroadcastStatusRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x12c

    .line 58
    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x628f

    .line 75
    .line 76
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/54u;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/54u;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/54u;

    .line 103
    .line 104
    const-string v0, "Poll video attempt %d"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v5}, LX/54u;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x6263

    .line 129
    .line 130
    iget-object v0, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 139
    .line 140
    monitor-enter v7

    .line 141
    :try_start_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 142
    .line 143
    const/16 v0, 0x14b

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x1

    .line 163
    const/16 v1, 0x24bf

    .line 164
    .line 165
    iget-object v0, v7, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v2, 0x2

    .line 182
    const/16 v1, 0x6265

    .line 183
    .line 184
    iget-object v0, v7, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/4zv;

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v1, "Live subscription query started"

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    new-array v0, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v3, v1, v0}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x24a4

    .line 205
    .line 206
    iget-object v0, v7, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/1gV;

    .line 213
    .line 214
    iget-object v1, v7, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A02:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, LX/BMv;

    .line 217
    .line 218
    invoke-direct {v0, v7, v8}, LX/BMv;-><init>(Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v6, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v7

    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    const/16 v2, 0x2074

    .line 228
    .line 229
    iget-object v1, p0, LX/3qX;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/os/Handler;

    .line 238
    .line 239
    iget-object v3, v1, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    .line 240
    .line 241
    const-wide/16 v1, 0x7d0

    .line 242
    .line 243
    const v0, -0x48ba4dd6

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v7

    .line 252
    throw v0

    .line 253
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 254
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
