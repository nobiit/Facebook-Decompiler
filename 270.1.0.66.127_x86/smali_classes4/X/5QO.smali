.class public final LX/5QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.NewsFeedFragment$12"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 10
    .line 11
    iput-boolean v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2K()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/1l2;->A02(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0N:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    const v0, 0x5f48ce92

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 54
    .line 55
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFinishScrollToTop"

    .line 56
    .line 57
    const v0, 0x724fc3fb

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const/16 v0, 0x698

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x17762f2e

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    .line 77
    :try_start_1
    const/16 v1, 0x2484

    .line 78
    .line 79
    iget-object v0, v3, LX/1fX;->A0B:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/1fh;

    .line 86
    .line 87
    const/16 v2, 0x24a5

    .line 88
    .line 89
    iget-object v1, v5, LX/1fh;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1gY;

    .line 96
    .line 97
    iget-object v0, v5, LX/1fh;->A02:LX/1eu;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0, v1}, LX/1gY;->A07(ZLX/1l3;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const v0, 0x24939f36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x65d

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0xc8f420

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_3
    const/16 v1, 0x24c9

    .line 127
    .line 128
    iget-object v0, v3, LX/1fX;->A0B:LX/0li;

    .line 129
    .line 130
    const/16 v2, 0x2a

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1kt;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1kt;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v3, LX/1fX;->A0B:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1kt;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1kt;->A01()V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    :cond_3
    const v0, -0x42201cd
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x3b

    .line 163
    .line 164
    const/16 v1, 0x2650

    .line 165
    .line 166
    iget-object v0, v3, LX/1fX;->A0B:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2GY;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, LX/2GY;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    .line 177
    const v0, 0x75b3c1c2

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 184
    .line 185
    iput-boolean v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0R:Z

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 188
    .line 189
    const/16 v2, 0x273b

    .line 190
    .line 191
    iget-object v1, v0, LX/18s;->A00:LX/0li;

    .line 192
    .line 193
    const/16 v0, 0x16

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2ae;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2ae;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const v0, 0x102000a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_0
    instance-of v0, v2, LX/1jK;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    check-cast v2, LX/1jK;

    .line 225
    .line 226
    iget-object v1, v2, LX/1jO;->A00:LX/1kV;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 231
    .line 232
    if-eq v0, v1, :cond_4

    .line 233
    .line 234
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 235
    .line 236
    :cond_4
    const/16 v2, 0x1e

    .line 237
    .line 238
    const/16 v1, 0x271e

    .line 239
    .line 240
    iget-object v0, p0, LX/5QO;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1ed;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    const-class v1, LX/1gZ;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const/4 v2, 0x0

    .line 261
    goto :goto_0

    .line 262
    :goto_1
    :try_start_5
    sput-boolean v4, LX/1gZ;->A09:Z

    .line 263
    .line 264
    const/16 v0, 0xc92

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    const v0, -0x2ca43a0e

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_2
    move-exception v1

    .line 287
    const v0, 0x6d701335

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 294
    :catchall_3
    move-exception v1

    .line 295
    const v0, -0x59e3efa5

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 299
    .line 300
    .line 301
    throw v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
