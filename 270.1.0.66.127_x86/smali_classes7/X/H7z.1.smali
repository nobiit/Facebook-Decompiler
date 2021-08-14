.class public final LX/H7z;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

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
    iput-object v1, p0, LX/H7z;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0B(LX/675;LX/64J;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    iget-object v5, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x278a

    .line 40
    .line 41
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2gp;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x22ad

    .line 63
    .line 64
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Cd;

    .line 71
    .line 72
    const/16 v2, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1070b00041f95L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const v1, 0x897c

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/8y0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v1, "StoriesQPMutationHelper.markSeen creating future"

    .line 136
    .line 137
    const v0, -0x62f5ad79

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    new-instance v3, LX/99s;

    .line 144
    .line 145
    invoke-direct {v3, v7, v2, v4}, LX/99s;-><init>(LX/8y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v1, 0x2050

    .line 150
    .line 151
    iget-object v0, v7, LX/8y0;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0nB;

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, LX/8d6;

    .line 164
    .line 165
    invoke-direct {v1, v7, v4}, LX/8d6;-><init>(LX/8y0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    .line 173
    const v0, 0x3cdbaf58

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    const v1, 0xc525

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/H80;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "AudienceMarkSeenMutationHelper.markSeen creating future"

    .line 204
    .line 205
    const v0, -0x47c19867

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :try_start_1
    new-instance v3, LX/H8H;

    .line 212
    .line 213
    invoke-direct {v3, v8, v7, v4, v2}, LX/H8H;-><init>(LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v1, 0x2050

    .line 218
    .line 219
    iget-object v0, v8, LX/H80;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0nB;

    .line 226
    .line 227
    invoke-static {v3, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    const v0, -0x78a75420

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    const v0, 0x4cfc34d7    # 1.32228792E8f

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :goto_1
    const v0, -0x1cc8cf73

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    const/16 v1, 0x278a

    .line 251
    .line 252
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2gp;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    iget-object v0, v0, LX/2gp;->A00:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void
    .line 272
    .line 273
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const v1, 0xa0cb

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/H7z;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/AK7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "EmptyBirthdayBucketSeenMutationHelper.markSeen creating future"

    .line 55
    .line 56
    const v0, 0x366643b7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v3, LX/AaK;

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, LX/AaK;-><init>(LX/AK7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x2050

    .line 69
    .line 70
    iget-object v0, v5, LX/AK7;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0nB;

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/A29;

    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, LX/A29;-><init>(LX/AK7;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, 0x3ae971f2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_0
    const v0, 0x34a21186

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
