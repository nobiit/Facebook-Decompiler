.class public final LX/6A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A1;->A00:LX/69x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x6

    .line 12
    const/16 v1, 0x65cd

    .line 13
    .line 14
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 15
    .line 16
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/65n;

    .line 23
    .line 24
    new-instance v5, LX/Gzz;

    .line 25
    .line 26
    invoke-direct {v5, p0}, LX/Gzz;-><init>(LX/6A1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x24bf

    .line 46
    .line 47
    iget-object v1, v6, LX/65n;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ih;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/Gzx;

    .line 61
    .line 62
    invoke-direct {v3, v5}, LX/Gzx;-><init>(LX/Gzz;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x207b

    .line 66
    .line 67
    iget-object v1, v6, LX/65n;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01()V
    .locals 6

    .line 0
    const v2, 0xc4e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 4
    .line 5
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gzw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gzw;->A02()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A0Q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/16 v1, 0x6600

    .line 45
    .line 46
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 47
    .line 48
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/69C;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/69C;->A06(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "STORIES_VIEWER_SHEET_PRIVACY_CDS"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 69
    .line 70
    iget-object v0, v0, LX/69x;->A0Q:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v0, LX/21q;

    .line 80
    .line 81
    invoke-static {v0, v1, v5}, LX/276;->A03(LX/21q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final A02(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/6A1;->A00:LX/69x;

    .line 12
    .line 13
    invoke-virtual {v4, p2, p1, p3}, LX/69x;->createPageLauncherParamsForHandleModelOrDataChange(Ljava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;)LX/QmC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Dj7;->A00(LX/QmC;)LX/6z3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v0, LX/6z3;->A0R:Z

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "thread_view_module"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/69x;->A0D(LX/69x;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 52
    .line 53
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f0100c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 71
    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f0100ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, LX/6A1;->A00:LX/69x;

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, p3}, LX/69x;->createLauncherParamsForHandleModelOrDataChange(Ljava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;)LX/HGu;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v4, p0, LX/6A1;->A00:LX/69x;

    .line 101
    .line 102
    const v2, 0xa5d5

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/69x;->A07:LX/0li;

    .line 106
    .line 107
    const/16 v0, 0x25

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/DmG;

    .line 114
    .line 115
    iget-object v3, v5, LX/HGu;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/16 v1, 0x25da

    .line 127
    .line 128
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/23o;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/16 v2, 0x19

    .line 143
    .line 144
    const v1, 0x80d7

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/6yt;

    .line 154
    .line 155
    invoke-static {v1, v5}, LX/6yt;->A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v5}, LX/6yt;->A00(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)LX/6z3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v5, 0x1

    .line 167
    iput-boolean v5, v1, LX/6z3;->A0R:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const-string v0, "thread_view_module"

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/69x;->A0D(LX/69x;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/69x;->A06:LX/6yX;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 197
    .line 198
    const/16 v1, 0x200d

    .line 199
    .line 200
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 201
    .line 202
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f0100c7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 215
    .line 216
    const/16 v1, 0x200d

    .line 217
    .line 218
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 219
    .line 220
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f0100ca

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "fb_story:viewer_sheet_menu"

    .line 238
    .line 239
    if-ne v3, v0, :cond_0

    .line 240
    .line 241
    iget-object v3, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 242
    .line 243
    new-instance v2, LX/HMs;

    .line 244
    .line 245
    invoke-direct {v2, v4}, LX/HMs;-><init>(LX/69x;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x1f4

    .line 249
    .line 250
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    const/16 v0, 0x25da

    .line 255
    .line 256
    iget-object v1, v4, LX/69x;->A07:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/23o;

    .line 263
    .line 264
    const/16 v0, 0x200d

    .line 265
    .line 266
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/content/Context;

    .line 271
    .line 272
    const-string v0, "STORIES"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0, v3}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
.end method
