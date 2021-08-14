.class public final LX/H8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/5QL;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A04:LX/62Y;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H4f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8N;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8N;->A04:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/H8N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iput-object p5, p0, LX/H8N;->A01:LX/5QL;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/H8N;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 3
    .line 4
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/H8N;->A04:LX/62Y;

    .line 22
    .line 23
    const-class v0, LX/66q;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/66q;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/66q;->A00()LX/67h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v3, v0, LX/67g;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/H8N;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v2, 0x7f123e39

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 60
    .line 61
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LX/H8N;->A01:LX/5QL;

    .line 86
    .line 87
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 88
    .line 89
    const v2, 0x7f123e6f

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    const v2, 0x7f123e7b

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 3
    .line 4
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/H8N;->A04:LX/62Y;

    .line 22
    .line 23
    const-class v0, LX/66q;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/66q;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/66q;->A00()LX/67h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v4, v0, LX/67g;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 51
    .line 52
    iget-object v0, v0, LX/H4f;->A03:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2cS;

    .line 59
    .line 60
    iget-object v0, p0, LX/H8N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/2cS;->A00:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    const/16 v1, 0x22ae

    .line 74
    .line 75
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 76
    .line 77
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/1Cf;

    .line 84
    .line 85
    iget-object v0, p0, LX/H8N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    monitor-enter v5

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v5, LX/1Cf;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v5, LX/1Cf;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2cN;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/2cN;->A75()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v1, v2}, LX/1Cf;->A04(LX/1Cf;Ljava/lang/String;LX/2cN;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "cardId"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xcb

    .line 173
    .line 174
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const/16 v1, 0x26e0

    .line 183
    .line 184
    iget-object v0, v5, LX/1Cf;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/2SV;

    .line 191
    .line 192
    const-string v1, "data_layer"

    .line 193
    .line 194
    const-string v0, "update_optimistic_card_delete_status"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v5

    .line 202
    throw v0

    .line 203
    :cond_3
    monitor-exit v5

    .line 204
    iget-object v1, p0, LX/H8N;->A04:LX/62Y;

    .line 205
    .line 206
    const-class v0, LX/66O;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/66O;

    .line 213
    .line 214
    iget-object v0, p0, LX/H8N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v5, v1, LX/66O;->A08:LX/2fc;

    .line 221
    .line 222
    instance-of v0, v5, LX/H8Y;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    check-cast v5, LX/H8Y;

    .line 227
    .line 228
    const/16 v2, 0x2780

    .line 229
    .line 230
    iget-object v1, v5, LX/H8Y;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2fg;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v6, v0, v0}, LX/2fg;->A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v1, v5, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-interface {v6}, LX/2ZE;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v3, LX/39v;

    .line 256
    .line 257
    invoke-direct {v3}, LX/39v;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "memory"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "sync_delete_update"

    .line 266
    .line 267
    iput-object v0, v3, LX/39v;->A04:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, LX/3Vd;

    .line 270
    .line 271
    invoke-direct {v1, v3}, LX/3Vd;-><init>(LX/39v;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v4}, LX/H8Y;->A00(LX/H8Y;LX/3Vd;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "bucketId"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, LX/2ZE;->Bc0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    const-string v1, "null"

    .line 298
    .line 299
    :goto_1
    const/16 v0, 0x4cd

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "stories_after_deletion"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const/16 v1, 0x26e0

    .line 327
    .line 328
    iget-object v0, v5, LX/H8Y;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/2SV;

    .line 335
    .line 336
    const-string v1, "data_layer"

    .line 337
    .line 338
    const-string v0, "update_and_notify_bucket_deletion"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    iget-object v0, p0, LX/H8N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v1, v0, :cond_5

    .line 355
    .line 356
    iget-object v1, p0, LX/H8N;->A04:LX/62Y;

    .line 357
    .line 358
    const-class v0, LX/677;

    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/677;

    .line 365
    .line 366
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    const/16 v2, 0xb

    .line 372
    .line 373
    const/16 v1, 0x2127

    .line 374
    .line 375
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 376
    .line 377
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 384
    .line 385
    const v1, 0xca003c

    .line 386
    .line 387
    .line 388
    const-string v0, "deletion_confirmation_shown"

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x7

    .line 395
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez p1, :cond_6

    .line 400
    .line 401
    const-string p1, "Empty"

    .line 402
    .line 403
    :cond_6
    const-string v0, "thread_id"

    .line 404
    .line 405
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x200d

    .line 413
    .line 414
    iget-object v0, p0, LX/H8N;->A00:LX/H4f;

    .line 415
    .line 416
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v2, p0, LX/H8N;->A01:LX/5QL;

    .line 429
    .line 430
    iget-boolean v0, p0, LX/H8N;->A05:Z

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    const v1, 0x7f123e3b

    .line 435
    .line 436
    .line 437
    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 450
    .line 451
    const v1, 0x7f123e71

    .line 452
    .line 453
    .line 454
    if-ne v2, v0, :cond_7

    .line 455
    .line 456
    const v1, 0x7f123e7d

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_9
    const/16 v0, 0x22

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_1
    .line 471
.end method
