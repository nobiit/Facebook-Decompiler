.class public final LX/2Zs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Zs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Zs;
    .locals 4

    .line 0
    const-class v3, LX/2Zs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Zs;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Zs;->A01:LX/10H;
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
    sget-object v0, LX/2Zs;->A01:LX/10H;

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
    sget-object v1, LX/2Zs;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2Zs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Zs;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Zs;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Zs;
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
    sget-object v0, LX/2Zs;->A01:LX/10H;

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

.method public static A01(LX/2Zs;)V
    .locals 7

    .line 0
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 1
    .line 2
    iget v1, v0, LX/0BF;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "navigation"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v3, 0x2272

    .line 21
    .line 22
    iget-object v1, p0, LX/2Zs;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/17s;

    .line 30
    .line 31
    const-string/jumbo v0, "story_tray"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v6}, LX/17s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2275

    .line 38
    .line 39
    iget-object v0, p0, LX/2Zs;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/17y;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v2, "hot_start"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v2, "warm_start"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "cold_start"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/17y;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string/jumbo v1, "pull_to_refresh"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v3, v1, v0}, LX/17y;->A07(Ljava/lang/String;S)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/17y;->A03:Z

    .line 73
    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    iget-object v0, v3, LX/17y;->A05:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2127

    .line 81
    .line 82
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const p0, 0xca004f

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    const-string v0, "fetch_type"

    .line 106
    .line 107
    invoke-interface {v1, p0, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2127

    .line 111
    .line 112
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "trace_uuid"

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LX/0BF;->A03:LX/0BF;

    .line 131
    .line 132
    iget v2, v6, LX/0BF;->A00:I

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x2127

    .line 137
    .line 138
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 145
    .line 146
    const-string/jumbo v0, "startup_type"

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p0, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2127

    .line 153
    .line 154
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    iget-wide v1, v6, LX/0BF;->A02:J

    .line 163
    .line 164
    const-string/jumbo v0, "startup_point"

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p0, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    :cond_4
    monitor-enter v3

    .line 171
    :try_start_1
    const/16 v1, 0x245e

    .line 172
    .line 173
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1b0;

    .line 180
    .line 181
    new-instance v1, LX/2Zu;

    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, LX/2Zu;-><init>(LX/1b0;LX/17t;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/1b0;->A00:LX/0sv;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v3, LX/17y;->A01:LX/2Zu;

    .line 192
    .line 193
    const/16 v1, 0x245e

    .line 194
    .line 195
    iget-object v0, v3, LX/17y;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/1b0;

    .line 202
    .line 203
    new-instance v1, LX/2Zu;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, LX/2Zu;-><init>(LX/1b0;LX/17t;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/1b0;->A00:LX/0sv;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, LX/17y;->A02:LX/2Zu;

    .line 214
    .line 215
    monitor-exit v3

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v3

    .line 219
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :goto_2
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const-string v0, "load_next_page"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "data_fetch_failure"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2752

    .line 12
    .line 13
    iget-object v0, p0, LX/2Zs;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2cD;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/2cD;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2272

    .line 27
    .line 28
    iget-object v0, p0, LX/2Zs;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/17s;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    const/16 v1, 0x21ad

    .line 39
    .line 40
    iget-object v0, v5, LX/17s;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0xf;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string/jumbo v0, "storiesTrayFailureReason"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "time_since_last_network_fetch"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v6, 0x200a

    .line 64
    .line 65
    iget-object v1, v5, LX/17s;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v6, LX/1DM;->A0G:LX/0lv;

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-virtual {v5, v8, v2, v3}, LX/17s;->A07(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v3, "is_same_request_uid"

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const/16 v1, 0x200a

    .line 92
    .line 93
    iget-object v0, v5, LX/17s;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    sget-object v1, LX/1DM;->A0H:LX/0lv;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v3, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "query_reason"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, p1}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "error_message"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v1, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2127

    .line 127
    .line 128
    iget-object v1, v5, LX/17s;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    const v1, 0xca001b

    .line 138
    .line 139
    .line 140
    const-string v0, "failure_reason"

    .line 141
    .line 142
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v5, v0}, LX/17s;->A03(LX/17s;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v5

    .line 150
    const/4 v2, 0x3

    .line 151
    const/16 v1, 0x2275

    .line 152
    .line 153
    iget-object v0, p0, LX/2Zs;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/17y;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/17y;->A04(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    throw v0
    .line 168
    .line 169
.end method
