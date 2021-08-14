.class public final LX/QMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/1ih;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/QMO;

.field public final A07:LX/QMN;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/QMN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QMG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QMG;->A02:LX/1ih;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x567

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/QMG;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/QMG;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/QMG;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/QMG;->A04:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/QMG;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    new-instance v0, LX/QMO;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/QMO;-><init>(LX/QMG;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/QMG;->A06:LX/QMO;

    .line 40
    .line 41
    iput-object p6, p0, LX/QMG;->A07:LX/QMN;

    .line 42
    .line 43
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/QMG;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/QMG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "[\\d_]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v3, "FeedVideoStoryFetcher"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const v1, 0xe2f8

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/QMG;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v1, 0x41b4

    .line 37
    .line 38
    iget-object v0, p0, LX/QMG;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3fH;

    .line 45
    .line 46
    iget-object v1, p0, LX/QMG;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "start_video_story_fetch"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, p0, LX/QMG;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, LX/QMG;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, p0, LX/QMG;->A07:LX/QMN;

    .line 58
    .line 59
    iget-object v13, p0, LX/QMG;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    new-instance v8, LX/QMK;

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, LX/QMK;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/QMN;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x6670

    .line 67
    .line 68
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/6HC;

    .line 75
    .line 76
    const/16 v1, 0x2037

    .line 77
    .line 78
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/0o5;

    .line 85
    .line 86
    const/16 v1, 0x2075

    .line 87
    .line 88
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 97
    .line 98
    iget-object v3, v8, LX/QMK;->A06:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LX/1Ez;->A01:LX/1Ez;

    .line 101
    .line 102
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v8, LX/QMK;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v6}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_0
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v1, 0x22cc

    .line 125
    .line 126
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1EB;

    .line 133
    .line 134
    new-instance v1, LX/QMH;

    .line 135
    .line 136
    invoke-direct {v1, v8}, LX/QMH;-><init>(LX/QMK;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "android_static_graphql_story"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3, v1, v5}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x41b4

    .line 145
    .line 146
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/3fH;

    .line 154
    .line 155
    iget-object v2, v8, LX/QMK;->A05:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "FeedVideoStoryFetcherLiveQueryHelper"

    .line 158
    .line 159
    const-string v0, "fetch_and_subscribe"

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v8, LX/QMK;->A02:Z

    .line 165
    .line 166
    const/16 v1, 0x2052

    .line 167
    .line 168
    iget-object v0, v8, LX/QMK;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    new-instance v3, LX/QMJ;

    .line 177
    .line 178
    invoke-direct {v3, v8}, LX/QMJ;-><init>(LX/QMK;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v0, 0xc8

    .line 184
    .line 185
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LX/QMK;->A01:Ljava/util/concurrent/Future;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    const/16 v1, 0x41b4

    .line 201
    .line 202
    iget-object v0, p0, LX/QMG;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/3fH;

    .line 209
    .line 210
    iget-object v1, p0, LX/QMG;->A08:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "start_retry_fetch"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, LX/QMG;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 218
    .line 219
    iget-object v2, p0, LX/QMG;->A06:LX/QMO;

    .line 220
    .line 221
    iget-object v1, p0, LX/QMG;->A07:LX/QMN;

    .line 222
    .line 223
    new-instance v0, LX/QMF;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1}, LX/QMF;-><init>(LX/0kw;LX/QMO;LX/QMN;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LX/QMF;->A00()V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
