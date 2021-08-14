.class public final Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Nm;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x108ab004626dcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x7

    .line 39
    const/16 v1, 0x2080

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2G3;

    .line 48
    .line 49
    new-instance v0, LX/8an;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/8an;-><init>(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "VOYAGER_ON_DESTROY"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x6367

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5Gr;

    .line 22
    .line 23
    const/16 v0, 0x200a

    .line 24
    .line 25
    iget-object v5, v3, LX/5Gr;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    const/16 v0, 0x6368

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Gs;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Gs;->A02:LX/0lv;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/16 v0, 0x200a

    .line 56
    .line 57
    iget-object v1, v3, LX/5Gr;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    const/16 v0, 0x6368

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5Gs;

    .line 72
    .line 73
    iget-object v2, v0, LX/5Gs;->A02:LX/0lv;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const v2, 0xa0f0

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/5Gr;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v8

    .line 98
    const/4 v2, 0x3

    .line 99
    const/16 v1, 0x2698

    .line 100
    .line 101
    iget-object v0, v3, LX/5Gr;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2Nm;

    .line 108
    .line 109
    const/16 v2, 0x20ff

    .line 110
    .line 111
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/2GK;

    .line 118
    .line 119
    const-wide v1, 0x208ab00010c92L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v0, v1

    .line 133
    int-to-long v2, v0

    .line 134
    const-wide/32 v0, 0x36ee80

    .line 135
    .line 136
    .line 137
    mul-long/2addr v2, v0

    .line 138
    cmp-long v0, v6, v2

    .line 139
    .line 140
    if-gez v0, :cond_0

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "NEWS_FEED"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/16 v1, 0x2698

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/2Nm;

    .line 162
    .line 163
    const/16 v2, 0x20ff

    .line 164
    .line 165
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/2GK;

    .line 173
    .line 174
    const-wide v1, 0x208ab003f0c9fL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/16 v0, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v2, v0

    .line 190
    :goto_1
    const/4 v4, 0x5

    .line 191
    const/16 v1, 0x2052

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v1, LX/5Uh;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, LX/5Uh;-><init>(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    goto :goto_1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
