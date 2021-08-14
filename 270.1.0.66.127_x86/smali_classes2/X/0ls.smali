.class public final LX/0ls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0Y:LX/0lu;

.field public static final A0Z:LX/0lu;

.field public static final A0a:LX/0lu;

.field public static volatile A0b:LX/0ls;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public A06:Z

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/os/MessageQueue$IdleHandler;

.field public final A09:LX/0lw;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:J

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:J

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:Ljava/lang/String;

.field public volatile A0T:Z

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "ui_thread_watchdog"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/0ls;->A0a:LX/0lu;

    .line 12
    .line 13
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 14
    .line 15
    const-string v0, "app_state/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0lu;

    .line 22
    .line 23
    sput-object v1, LX/0ls;->A0Z:LX/0lu;

    .line 24
    .line 25
    const-string v0, "last_first_run_time"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    sput-object v0, LX/0ls;->A0Y:LX/0lu;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0lw;-><init>(LX/0ls;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ls;->A09:LX/0lw;

    .line 9
    .line 10
    new-instance v0, LX/0lx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0lx;-><init>(LX/0ls;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ls;->A0B:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/0ly;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0ly;-><init>(LX/0ls;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ls;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 23
    .line 24
    new-instance v0, LX/0m0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0m0;-><init>(LX/0ls;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0ls;->A0A:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/0m1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0m1;-><init>(LX/0ls;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0ls;->A0C:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, LX/0ls;->A0U:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0ls;->A0V:Z

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v0, p0, LX/0ls;->A0J:J

    .line 46
    .line 47
    iput v2, p0, LX/0ls;->A00:I

    .line 48
    .line 49
    iput-boolean v2, p0, LX/0ls;->A06:Z

    .line 50
    .line 51
    new-instance v1, LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0ls;
    .locals 4

    .line 0
    sget-object v0, LX/0ls;->A0b:LX/0ls;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0ls;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0ls;->A0b:LX/0ls;

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
    new-instance v0, LX/0ls;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0ls;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0ls;->A0b:LX/0ls;

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
    sget-object v0, LX/0ls;->A0b:LX/0ls;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0ls;)V
    .locals 11

    .line 0
    const-string v9, "AppStateManager"

    .line 1
    .line 2
    const/16 v1, 0x200a

    .line 3
    .line 4
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v2, LX/0ls;->A0Y:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v2, 0x200d

    .line 22
    .line 23
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_0
    const/16 v1, 0x201f

    .line 40
    .line 41
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 54
    .line 55
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/0ls;->A0J:J

    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 72
    .line 73
    cmp-long v4, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, p0, LX/0ls;->A0U:Z

    .line 80
    .line 81
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v4, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    iput-boolean v0, p0, LX/0ls;->A0V:Z

    .line 90
    .line 91
    const/16 v1, 0x200a

    .line 92
    .line 93
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0ls;->A0Y:LX/0lu;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 114
    .line 115
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 116
    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/16 v2, 0x40e2

    .line 122
    .line 123
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/10D;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, LX/10D;->Bz6()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_0
    if-ge v3, v4, :cond_3

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const/16 v1, 0x2055

    .line 146
    .line 147
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    iget-object v1, p0, LX/0ls;->A0C:Ljava/lang/Runnable;

    .line 156
    .line 157
    const v0, -0x45827ddb

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const-string v0, "PackageManager connection lost"

    .line 176
    .line 177
    invoke-static {v9, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    throw v1

    .line 182
    :catch_1
    move-exception v2

    .line 183
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Can\'t find our own package name : %s"

    .line 188
    .line 189
    invoke-static {v9, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/16 v2, 0xe

    .line 193
    .line 194
    const/16 v1, 0x2029

    .line 195
    .line 196
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0AO;

    .line 203
    .line 204
    iget-boolean v0, p0, LX/0ls;->A0V:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "is_first_run_after_upgrade"

    .line 211
    .line 212
    invoke-interface {v1, v2, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-boolean v0, p0, LX/0ls;->A0V:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v0, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public static A02(LX/0ls;Z)V
    .locals 5

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/0ls;->A0a:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_MAYBE_BECAME_ACTIVE_OR_INACTIVE_IN_APP"

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "WINDOW_ACTIVE_HINT"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x2133

    .line 36
    .line 37
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0qn;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ls;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1028d00090b60L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ls;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0ls;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0ls;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A05()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0D:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A06()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0E:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A07()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0G:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A08()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0N:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A09()J
    .locals 6

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p0, LX/0ls;->A0H:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
    .line 40
.end method

.method public final A0A()J
    .locals 6

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p0, LX/0ls;->A0I:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
    .line 40
.end method

.method public final A0B()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0L:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A0C()J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0ls;->A0O:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A0D()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ls;->A0X:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0E()Lcom/facebook/common/util/TriState;
    .locals 8

    .line 0
    iget-wide v1, p0, LX/0ls;->A0D:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v6

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, LX/0ls;->A0F:J

    .line 9
    .line 10
    const-wide/16 v4, 0xfa0

    .line 11
    .line 12
    cmp-long v0, v1, v6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0ls;->A05()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-wide v2, p0, LX/0ls;->A0F:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/0ls;->A0D:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F(Landroid/app/Activity;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0ls;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0x2ac0009

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/0ls;->A0X:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    instance-of v0, p1, LX/1WS;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, LX/1WS;

    .line 37
    .line 38
    invoke-interface {p1}, LX/1WS;->shouldReportUserInteractions()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v6, p0

    .line 44
    const/16 v2, 0x2072

    .line 45
    .line 46
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v3, p0, LX/0ls;->A0B:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0ls;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/0ls;->A02(LX/0ls;Z)V

    .line 69
    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget v4, p0, LX/0ls;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v4, v3, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0AO;

    .line 88
    .line 89
    const-string v1, "AppStateManager_activity_decrease"

    .line 90
    .line 91
    const-string v0, "Count: "

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v0, p0, LX/0ls;->A00:I

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    sub-int/2addr v0, v3

    .line 105
    iput v0, p0, LX/0ls;->A00:I

    .line 106
    .line 107
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v2, 0x7

    .line 109
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0AT;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AT;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/0ls;->A0H:J

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    :try_start_1
    move-exception v0

    .line 127
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0G(Landroid/app/Activity;)V
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0ls;->A0X:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, LX/0ls;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const v4, 0x2ac0009

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const-string/jumbo v0, "target_fragment"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const-string v0, "activity_name"

    .line 93
    .line 94
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    instance-of v0, p1, LX/1WS;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    check-cast p1, LX/1WS;

    .line 106
    .line 107
    invoke-interface {p1}, LX/1WS;->shouldReportUserInteractions()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, p0

    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, LX/0ls;->A0L()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v0, p0, LX/0ls;->A00:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    add-int/2addr v0, v4

    .line 122
    iput v0, p0, LX/0ls;->A00:I

    .line 123
    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, LX/0ls;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const/16 v2, 0x2675

    .line 132
    .line 133
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/2KL;

    .line 142
    .line 143
    const/16 v2, 0x2073

    .line 144
    .line 145
    iget-object v1, v6, LX/2KL;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    new-instance v1, LX/2XN;

    .line 155
    .line 156
    invoke-direct {v1, v6, v4}, LX/2XN;-><init>(LX/2KL;Z)V

    .line 157
    .line 158
    .line 159
    const v0, -0x23688c56

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x2674

    .line 166
    .line 167
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2K7;

    .line 176
    .line 177
    const-string v0, "app_foregrounded"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x2080

    .line 183
    .line 184
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2G3;

    .line 192
    .line 193
    iget-object v0, p0, LX/0ls;->A0A:Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0AT;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AT;->now()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, LX/0ls;->A0L:J

    .line 214
    .line 215
    const/16 v2, 0x9

    .line 216
    .line 217
    const v1, 0xa0f0

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/01A;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01A;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, LX/0ls;->A0M:J

    .line 233
    .line 234
    :cond_4
    :goto_1
    invoke-static {p0, v4}, LX/0ls;->A02(LX/0ls;Z)V

    .line 235
    .line 236
    .line 237
    iget v3, p0, LX/0ls;->A00:I

    .line 238
    .line 239
    if-le v3, v4, :cond_5

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    const/16 v1, 0x2029

    .line 244
    .line 245
    iget-object v0, p0, LX/0ls;->A01:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/0AO;

    .line 252
    .line 253
    const-string v0, "Count: "

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "AppStateManager_activity_increase"

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    const/4 v2, 0x7

    .line 265
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0AT;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0AT;->now()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, LX/0ls;->A0I:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, LX/0ls;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final declared-synchronized A0H(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/0ls;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0I()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0ls;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0ls;->A09()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0ls;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x201c

    .line 7
    .line 8
    iget-object v1, p0, LX/0ls;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0ls;->A0L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0ls;->A06()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0xfa0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public final A0K()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0ls;->A0I:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final declared-synchronized A0L()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0ls;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
