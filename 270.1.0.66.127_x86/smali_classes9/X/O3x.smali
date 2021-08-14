.class public final LX/O3x;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.onfeedmessaging.OnFeedMessagingBottomSheetFragment"


# instance fields
.field public A00:LX/NWN;

.field public A01:LX/3YF;

.field public A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/GAE;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/9bG;

.field public final A0E:LX/2Yz;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O3x;->A0E:LX/2Yz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/O3x;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/O3x;->A0B:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/O3x;->A09:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/O3x;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    new-instance v0, LX/O4E;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/O4E;-><init>(LX/O3x;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/O3x;->A0D:LX/9bG;

    .line 32
    .line 33
    new-instance v0, LX/O47;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/O47;-><init>(LX/O3x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/O3x;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v3, LX/I80;

    .line 6
    .line 7
    invoke-direct {v3}, LX/I80;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v3, LX/I80;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/I80;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LX/O3x;->A0A:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/I80;->A09:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/O3x;->A0D:LX/9bG;

    .line 33
    .line 34
    iput-object v0, v3, LX/I80;->A01:LX/9bG;

    .line 35
    .line 36
    iget-object v0, p0, LX/O3x;->A0E:LX/2Yz;

    .line 37
    .line 38
    iput-object v0, v3, LX/I80;->A02:LX/2Yz;

    .line 39
    .line 40
    iget-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/9gk;->A03(LX/1GY;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/I80;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/I80;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(LX/O3x;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const v2, 0x8a95

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, LX/O3x;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9gk;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/9gk;->A06(Ljava/lang/String;)LX/9bN;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, v9, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, v9, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/9gk;->A02(Lcom/google/common/collect/ImmutableList;LX/9gl;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v9, LX/O3x;->A0A:Z

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v9, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v8, LX/9g6;

    .line 41
    .line 42
    invoke-direct {v8}, LX/9g6;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v8, LX/9g6;->A00:LX/9gm;

    .line 60
    .line 61
    iget-object v0, v9, LX/O3x;->A0D:LX/9bG;

    .line 62
    .line 63
    iput-object v0, v8, LX/9g6;->A01:LX/9bG;

    .line 64
    .line 65
    iget-object v5, v9, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v15, v8}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-boolean v7, v1, LX/1X2;->A0F:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v7, v9, LX/O3x;->A0A:Z

    .line 85
    .line 86
    :cond_1
    invoke-static {v9, v15, v2}, LX/O3x;->A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 87
    .line 88
    .line 89
    const v5, 0x8a95

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, LX/O3x;->A04:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9gk;

    .line 100
    .line 101
    const/16 v5, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/9gk;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x1019f0003076aL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 118
    .line 119
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v9, LX/O3x;->A0B:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    const v1, 0x101e9

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/O3x;->A04:LX/0li;

    .line 135
    .line 136
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/MvT;

    .line 141
    .line 142
    iget-object v5, v9, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v9, LX/O3x;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v1, v0}, LX/MvT;->A00(Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;ILjava/util/concurrent/CountDownLatch;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v9, LX/O3x;->A0B:Z

    .line 152
    .line 153
    :cond_2
    iget-object v0, v9, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, LX/9bN;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v8, LX/O3z;

    .line 162
    .line 163
    move-object v10, v5

    .line 164
    move-object/from16 v13, p4

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-direct/range {v8 .. v15}, LX/O3z;-><init>(LX/O3x;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/1GY;)V

    .line 169
    .line 170
    .line 171
    const v6, 0x8a95

    .line 172
    .line 173
    .line 174
    iget-object v1, v9, LX/O3x;->A04:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9gk;

    .line 182
    .line 183
    const/16 v6, 0x20ff

    .line 184
    .line 185
    iget-object v1, v0, LX/9gk;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x1019f0003076aL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 200
    .line 201
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v6, 0x1

    .line 206
    const v1, 0xa4f6

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v9, LX/O3x;->A04:LX/0li;

    .line 212
    .line 213
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/D1P;

    .line 218
    .line 219
    iget-object v0, v9, LX/O3x;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 220
    .line 221
    move-object/from16 p0, v4

    .line 222
    .line 223
    move-object/from16 p1, v13

    .line 224
    .line 225
    move-object/from16 p2, v5

    .line 226
    .line 227
    move-object/from16 p3, v8

    .line 228
    .line 229
    move-object/from16 p4, v0

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v21}, LX/D1P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;Ljava/util/concurrent/CountDownLatch;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput-object v2, v9, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v0, v9, LX/O3x;->A04:LX/0li;

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/D1P;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v13, v5, v8}, LX/D1P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    :goto_2
    iget-object v0, v9, LX/O3x;->A0E:LX/2Yz;

    .line 258
    .line 259
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, LX/O3x;->A00:LX/NWN;

    .line 263
    .line 264
    iget-object v1, v0, LX/NWN;->A02:LX/5Ya;

    .line 265
    .line 266
    sget-object v0, LX/NWN;->A06:LX/5YQ;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, LX/O3x;->A00:LX/NWN;

    .line 272
    .line 273
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/NWN;->A02(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0
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
.end method


# virtual methods
.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x37b2026f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/O3x;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/5rf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/O3x;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iput-object v0, p0, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iput-object v0, p0, LX/O3x;->A07:LX/GAE;

    .line 44
    .line 45
    const v0, -0x36187fed

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/O3x;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O3x;->A01:LX/3YF;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "onFeedMessagesWrapper"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    iput-object v0, p0, LX/O3x;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "onFeedMessagesStoryInfo"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 47
    .line 48
    iput-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x414

    .line 56
    .line 57
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    iput-boolean v0, p0, LX/O3x;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, LX/1GY;

    .line 76
    .line 77
    invoke-direct {v5, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    new-instance v1, LX/NWN;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/NWN;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/O3x;->A00:LX/NWN;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/O3x;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v3, LX/9VZ;

    .line 118
    .line 119
    invoke-direct {v3}, LX/9VZ;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/O4B;

    .line 139
    .line 140
    invoke-direct {v3}, LX/O4B;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v3, LX/O4B;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 148
    .line 149
    const-string v0, "page_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_3
    iput-boolean v0, v3, LX/O4B;->A01:Z

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    const/16 v1, 0x24bf

    .line 162
    .line 163
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1ih;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/O4B;->A00()LX/1DC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v3, LX/9bH;

    .line 188
    .line 189
    invoke-direct {v3, p0, v5}, LX/9bH;-><init>(LX/O3x;LX/1GY;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    const/16 v1, 0x207b

    .line 194
    .line 195
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_0
    const/16 v1, 0x2397

    .line 207
    .line 208
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 209
    .line 210
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1O3;

    .line 215
    .line 216
    new-instance v0, LX/5rU;

    .line 217
    .line 218
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/NWN;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, LX/NWN;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, LX/O3x;->A00:LX/NWN;

    .line 245
    .line 246
    iget-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, LX/O3x;->A00:LX/NWN;

    .line 252
    .line 253
    iget-object v0, p0, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 254
    .line 255
    iput-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 256
    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    const/4 v0, -0x2

    .line 261
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x50

    .line 265
    .line 266
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    .line 268
    iget-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/NWN;->A01:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget-object v0, v3, LX/NWN;->A00:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/O3x;->A00:LX/NWN;

    .line 281
    .line 282
    new-instance v0, LX/O40;

    .line 283
    .line 284
    invoke-direct {v0, p0}, LX/O40;-><init>(LX/O3x;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/O3x;->A00:LX/NWN;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, LX/O3x;->A00:LX/NWN;

    .line 302
    .line 303
    const v2, 0x3e4ccccd    # 0.2f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, LX/O3x;->A07:LX/GAE;

    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    const/16 v2, 0x2080

    .line 336
    .line 337
    iget-object v0, v3, LX/GAE;->A00:LX/GAA;

    .line 338
    .line 339
    iget-object v1, v0, LX/GAA;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/2G3;

    .line 347
    .line 348
    new-instance v0, LX/GAL;

    .line 349
    .line 350
    invoke-direct {v0, v3}, LX/GAL;-><init>(LX/GAE;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    iget-object v0, p0, LX/O3x;->A00:LX/NWN;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x5

    .line 362
    const/16 v1, 0x416d

    .line 363
    .line 364
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/3YG;

    .line 371
    .line 372
    iget-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v2, 0x211a

    .line 379
    .line 380
    iget-object v1, v1, LX/3YG;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/0tf;

    .line 387
    .line 388
    const/16 v0, 0x85f

    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x1b5

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x4b

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 441
    .line 442
    .line 443
    :cond_6
    return-void

    .line 444
    :cond_7
    const/4 v2, 0x2

    .line 445
    const v1, 0x8a95

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/9gk;

    .line 455
    .line 456
    iget-object v1, p0, LX/O3x;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 457
    .line 458
    iget-object v0, p0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/9gk;->A07(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    invoke-static {p0, v5, v0}, LX/O3x;->A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p0, LX/O3x;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 481
    .line 482
    new-instance v3, LX/9g6;

    .line 483
    .line 484
    invoke-direct {v3}, LX/9g6;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 494
    .line 495
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/O3x;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 501
    .line 502
    invoke-static {v0}, LX/9gk;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/9gm;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v1, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    const v2, 0x8a95

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/O3x;->A04:LX/0li;

    .line 519
    .line 520
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/9gk;

    .line 525
    .line 526
    const/16 v5, 0x20ff

    .line 527
    .line 528
    iget-object v2, v0, LX/9gk;->A00:LX/0li;

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/2GK;

    .line 536
    .line 537
    const-wide v5, 0x10099000003a3L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    iget-object v1, p0, LX/O3x;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    const/16 v0, 0x9d

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/lit8 v0, v0, -0x1

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 579
    .line 580
    const/16 v0, 0x9

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    const/16 v0, 0x26

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 617
    .line 618
    const/16 v0, 0x147

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_9

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, LX/9gm;

    .line 635
    .line 636
    invoke-direct {v1, v0}, LX/9gm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 637
    .line 638
    .line 639
    :cond_b
    iget-object v0, v1, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    xor-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    iput-boolean v0, p0, LX/O3x;->A0A:Z

    .line 648
    .line 649
    iput-object v1, v3, LX/9g6;->A00:LX/9gm;

    .line 650
    .line 651
    iget-object v0, p0, LX/O3x;->A0D:LX/9bG;

    .line 652
    .line 653
    iput-object v0, v3, LX/9g6;->A01:LX/9bG;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
