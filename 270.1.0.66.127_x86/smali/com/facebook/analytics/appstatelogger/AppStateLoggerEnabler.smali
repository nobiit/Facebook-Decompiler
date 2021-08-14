.class public final Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2GK;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A03:Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A03:Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A03:Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A03:Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;)V
    .locals 5

    .line 0
    invoke-static {}, LX/00Q;->A00()LX/021;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const/16 v1, 0x2075

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance p0, LX/0TJ;

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, LX/0TJ;-><init>(LX/0AO;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object p0, v3, LX/021;->A01:LX/0TJ;

    .line 34
    .line 35
    iget-object v0, v3, LX/021;->A02:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v3, LX/021;->A02:Ljava/util/List;

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v2, p0, LX/0TJ;->A01:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, LX/0TK;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v3}, LX/0TK;-><init>(LX/0TJ;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x423bffd4    # 46.999832f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    return-void
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
.end method

.method public static A02(Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;)V
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x10039001a00d3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x10039001900d2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "android_foreground_app_death_logging"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "android_background_app_death_logging"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 39
    .line 40
    const-wide v3, 0x20039000f0050L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v7, LX/0qF;->A05:LX/0qF;

    .line 46
    .line 47
    const-wide/16 v5, 0x7530

    .line 48
    .line 49
    invoke-interface/range {v2 .. v7}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 55
    .line 56
    const-wide v3, 0x20039000e004fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface/range {v2 .. v7}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-int v3, v1

    .line 68
    iget-object v8, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 69
    .line 70
    const-wide v9, 0x2003900100051L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v11, 0x3e8

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    invoke-interface/range {v8 .. v13}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-int v4, v1

    .line 83
    iget-object v5, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 84
    .line 85
    const-wide v1, 0x20010039001800d1L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v1, v2, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 95
    .line 96
    const-wide v1, 0x10039000b00c7L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v1, v2, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v7, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 106
    .line 107
    const-wide v1, 0x10039000d00c9L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v1, v2, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 117
    .line 118
    const-wide v1, 0x10039000a00c6L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1, v2, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v9, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 128
    .line 129
    const-wide v1, 0x10039001100caL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sget-object v11, LX/0qF;->A05:LX/0qF;

    .line 135
    .line 136
    invoke-interface {v9, v1, v2, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v9, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 141
    .line 142
    const-string v1, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    .line 143
    .line 144
    invoke-static {v9, v1, v0}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 148
    .line 149
    const-string v0, "app_state_file_writing_maximum_time_between_writes_background_ms"

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "app_state_file_writing_minimum_time_between_writes_ms"

    .line 157
    .line 158
    invoke-static {v1, v0, v4}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 162
    .line 163
    const-string v0, "app_state_file_writing_non_critical_writes_lower_priority"

    .line 164
    .line 165
    invoke-static {v1, v0, v5}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 169
    .line 170
    const-string v0, "app_state_log_uncaught_exceptions"

    .line 171
    .line 172
    invoke-static {v1, v0, v8}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 176
    .line 177
    const-string v0, "app_state_log_vm_oom"

    .line 178
    .line 179
    invoke-static {v1, v0, v7}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 183
    .line 184
    const-string v0, "app_state_log_self_sigkill"

    .line 185
    .line 186
    invoke-static {v1, v0, v6}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 190
    .line 191
    const-string v0, "monitor_home_task_switcher_event"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x10039000900c5L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 208
    .line 209
    const-string v0, "app_state_log_private_dirty_mem_usage"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x10039000000bfL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-interface {v2, v0, v1, v5, v13}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 227
    .line 228
    const-string v0, "app_state_report_healthy_app_state"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 234
    .line 235
    const-wide v7, 0x200390001004cL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    invoke-interface/range {v6 .. v11}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const-wide/32 v1, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v0, v3, v1

    .line 250
    .line 251
    if-gtz v0, :cond_0

    .line 252
    .line 253
    long-to-int v5, v3

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 255
    .line 256
    const-string v0, "app_state_report_healthy_app_state_rate"

    .line 257
    .line 258
    invoke-static {v1, v0, v5}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x10039000300c1L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 273
    .line 274
    const-string v0, "app_state_native_late_init"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x200390005004eL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->BEq(JLX/0qF;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    long-to-int v2, v0

    .line 291
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 292
    .line 293
    const-string v0, "app_state_log_write_policy"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 299
    .line 300
    const-wide v0, 0x10039000700c3L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 310
    .line 311
    const-string v0, "app_state_log_write_free_internal_disk_space"

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 317
    .line 318
    const-wide v0, 0x10039000600c2L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 328
    .line 329
    const-string v0, "report_all_process_memory_usage"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x10039001400cdL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 346
    .line 347
    const-string v0, "monitor_pending_stops"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 353
    .line 354
    const-wide v0, 0x10039000c00c8L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 364
    .line 365
    const-string v0, "log_video"

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 371
    .line 372
    const-wide v0, 0x10039001300ccL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 382
    .line 383
    const-string v0, "monitor_pending_launches"

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 389
    .line 390
    const-wide v1, 0x200390004004dL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    sget-object v5, LX/0qF;->A05:LX/0qF;

    .line 398
    .line 399
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    long-to-int v2, v0

    .line 404
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 405
    .line 406
    const-string v0, "foreground_state_initialization_policy"

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 412
    .line 413
    const-wide v0, 0x10039001500ceL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 423
    .line 424
    const-string v0, "monitor_process_importance"

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 430
    .line 431
    const-wide v0, 0x10039001200cbL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 441
    .line 442
    const-string v0, "monitor_native_library"

    .line 443
    .line 444
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 448
    .line 449
    const-wide v0, 0x10039001600cfL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 459
    .line 460
    const-string v0, "nightwatch_use_mmap"

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 466
    .line 467
    const-wide v0, 0x10039001700d0L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 477
    .line 478
    const-string v0, "nightwatch_monitor_resources"

    .line 479
    .line 480
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 484
    .line 485
    const-wide v1, 0x2003900240052L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    long-to-int v2, v0

    .line 495
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 496
    .line 497
    const-string v0, "time_between_importance_queries"

    .line 498
    .line 499
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 503
    .line 504
    const-wide v0, 0x10039002500ddL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 514
    .line 515
    const-string v0, "write_process_importance_field"

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 521
    .line 522
    const-wide v0, 0x10039002600deL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 532
    .line 533
    const-string v0, "write_process_importance_timing"

    .line 534
    .line 535
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x10039002200dbL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 550
    .line 551
    const-string v0, "should_intercept_fadv2_self_sigkills"

    .line 552
    .line 553
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02:LX/2GK;

    .line 557
    .line 558
    const-wide v0, 0x10039002300dcL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v0, v1, v13}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A01:Landroid/content/Context;

    .line 568
    .line 569
    const-string v0, "should_use_fg_state_to_get_wait_time"

    .line 570
    .line 571
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    return-void
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;->A02(Lcom/facebook/analytics/appstatelogger/AppStateLoggerEnabler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
