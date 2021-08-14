.class public final LX/6Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mm;
.implements LX/00Y;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/0li;

.field public A04:LX/1et;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/litho/LithoView;

.field public final A09:LX/6Ue;

.field public final A0A:LX/6Uf;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ud;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    const/16 v0, 0x327

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/6Ud;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    iput-object p3, p0, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object p2, p0, LX/6Ud;->A0B:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/6Ue;

    .line 29
    .line 30
    const/16 v2, 0x26af

    .line 31
    .line 32
    iget-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2PW;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v2, 0x20ff

    .line 46
    .line 47
    iget-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2GK;

    .line 55
    .line 56
    invoke-direct {v4, p4, p5, v3, v0}, LX/6Ue;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;ZLX/2GK;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/6Ud;->A09:LX/6Ue;

    .line 60
    .line 61
    iget-object v1, p0, LX/6Ud;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    new-instance v0, LX/6Uf;

    .line 64
    .line 65
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, LX/6Uf;-><init>(LX/0kw;LX/6Ue;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 72
    .line 73
    invoke-direct {p0}, LX/6Ud;->A00()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, LX/6Ud;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v2, 0x635c

    .line 81
    .line 82
    iget-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5GE;

    .line 90
    .line 91
    const v0, 0x7f121cc8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6Ud;->A06:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6Ud;->A02:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 108
    .line 109
    iget-object v6, v2, LX/6Uf;->A0A:LX/6Ue;

    .line 110
    .line 111
    const/16 v1, 0x214e

    .line 112
    .line 113
    iget-object v0, v2, LX/6Uf;->A04:LX/0li;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 121
    .line 122
    iget-boolean v0, v6, LX/6Ue;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v3, v6, LX/6Ue;->A00:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x107c30002234fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v3, v6, LX/6Ue;->A00:LX/2GK;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "WIFI"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-wide v0, 0x207c3000f0b01L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_1
    iput-wide v0, v2, LX/6Uf;->A01:J

    .line 167
    .line 168
    const/16 v1, 0x214e

    .line 169
    .line 170
    iget-object v0, v2, LX/6Uf;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-wide/16 v0, 0x96

    .line 185
    .line 186
    :goto_2
    iput-wide v0, v2, LX/6Uf;->A03:J

    .line 187
    .line 188
    new-instance v0, LX/6Ug;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/6Ug;-><init>(LX/6Uf;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/6Uf;->A07:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance v0, LX/6Uh;

    .line 196
    .line 197
    invoke-direct {v0, v2}, LX/6Uh;-><init>(LX/6Uf;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/6Uf;->A06:Ljava/lang/Runnable;

    .line 201
    .line 202
    new-instance v0, LX/6Ui;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/6Ui;-><init>(LX/6Uf;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/6Uf;->A05:Ljava/lang/Runnable;

    .line 208
    .line 209
    iget-object v2, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/6Uf;->A08:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    const-wide/16 v0, 0x1e

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-string v0, "MOBILE"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-wide v0, 0x207c300060b00L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-wide v0, 0x207c300000afbL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    iget-boolean v0, v6, LX/6Ue;->A01:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const-wide/16 v0, 0x1388

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const-wide v0, 0x207c300010afcL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_1
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final A00()V
    .locals 3

    .line 0
    const v0, 0x3c23d70a    # 0.01f

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/6Ud;->A00:F

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Ud;->A07:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A01(LX/6Ud;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6Uf;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Uf;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object p1, p0, LX/6Ud;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, LX/6Ud;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    const v0, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    :try_start_0
    iput v0, v1, LX/6Uf;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v0, v1, LX/6Uf;->A08:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/6Uf;->A0C:Z

    .line 40
    .line 41
    const-wide/16 v2, 0x46

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6Ud;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    :try_start_1
    iput-wide v2, v1, LX/6Uf;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v5, v1, LX/6Uf;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    check-cast v4, LX/6Ui;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v4, LX/6Ui;->A00:F

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    iget-object v0, v4, LX/6Ui;->A02:LX/6Uf;

    .line 66
    .line 67
    iget-object v2, v0, LX/6Uf;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-float v0, v2

    .line 81
    iput v0, v4, LX/6Ui;->A01:F

    .line 82
    .line 83
    iget-object v4, v1, LX/6Uf;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_2
    iget-wide v8, v1, LX/6Uf;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/6Uf;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    iget-object v4, v1, LX/6Uf;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v3, LX/6Uj;

    .line 102
    .line 103
    invoke-direct {v3, v1}, LX/6Uj;-><init>(LX/6Uf;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v1, LX/6Uf;->A01:J

    .line 107
    .line 108
    invoke-interface {v4, v3, v1, v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/6Uf;->A0C:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/6Ud;->A0A:LX/6Uf;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6Uf;->A02()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 126
    .line 127
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ud;->A06:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object v0, p0, LX/6Ud;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/6Ud;->C1w(Ljava/lang/String;LX/1et;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/6Ud;->A04:LX/1et;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ud;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/6Ud;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    iget-object v0, p0, LX/6Ud;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v5, v1

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    sub-long/2addr v1, v5

    .line 35
    :goto_0
    iput-wide v3, p0, LX/6Ud;->A01:J

    .line 36
    .line 37
    move-wide v3, v1

    .line 38
    :cond_0
    iget-object v2, p0, LX/6Ud;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, LX/EQk;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/EQk;-><init>(LX/6Ud;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x32898499

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final C1x()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Ud;->A01(LX/6Ud;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1y()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Ud;->A01(LX/6Ud;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v1, p0, LX/6Ud;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/6Ud;->A01:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
