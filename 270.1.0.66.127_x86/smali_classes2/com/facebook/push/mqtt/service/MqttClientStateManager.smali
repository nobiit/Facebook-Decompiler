.class public final Lcom/facebook/push/mqtt/service/MqttClientStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0M:Lcom/facebook/push/mqtt/service/MqttClientStateManager;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:Ljava/util/concurrent/ScheduledFuture;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0ls;

.field public final A0B:LX/01A;

.field public final A0C:LX/55k;

.field public final A0D:LX/2GK;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/0qn;

.field public final A0I:LX/0mM;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A09:Z

    .line 11
    .line 12
    new-instance v0, LX/55h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/55h;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0J:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/55i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/55i;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0K:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, LX/55j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/55j;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {p1}, LX/2oH;->A00(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, LX/0od;

    .line 48
    .line 49
    sget-object v0, LX/0oe;->A3A:[I

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v0, LX/019;->A00:LX/019;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0B:LX/01A;

    .line 59
    .line 60
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 65
    .line 66
    sget-object v0, LX/55k;->A06:LX/55k;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-class v4, LX/55k;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    sget-object v0, LX/55k;->A06:LX/55k;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/55k;

    .line 86
    .line 87
    invoke-static {v2}, LX/2TJ;->A00(LX/0kw;)LX/2TJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v2, v0}, LX/55k;-><init>(LX/0kw;LX/2TJ;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/55k;->A06:LX/55k;

    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :try_start_2
    move-exception v0

    .line 98
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v4

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_1
    sget-object v0, LX/55k;->A06:LX/55k;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0C:LX/55k;

    .line 113
    .line 114
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0H:LX/0qn;

    .line 119
    .line 120
    invoke-static {p1}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0G:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0D:LX/2GK;

    .line 131
    .line 132
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0I:LX/0mM;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A00()J
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0D:LX/2GK;

    .line 1
    .line 2
    const-wide v2, 0x201ea000003a5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x78

    .line 8
    .line 9
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static A01(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ls;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0B:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0C:LX/55k;

    .line 23
    .line 24
    iget-wide v0, v0, LX/55k;->A03:J

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0C:LX/55k;

    .line 28
    .line 29
    iget-object v0, v0, LX/55k;->A01:LX/2TJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2TJ;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    iput-object v3, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_1
    iget-object v8, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v8, v0, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v0, v6, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    if-eq v8, v5, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_4
    if-nez v7, :cond_5

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A09:Z

    .line 90
    .line 91
    if-nez v0, :cond_12

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A09:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v8, v3, :cond_b

    .line 98
    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0ls;->A09()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-gez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    throw v0

    .line 148
    :catch_0
    :goto_3
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1G2;

    .line 167
    .line 168
    invoke-interface {v0}, LX/1G2;->onDeviceActive()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    throw v0

    .line 190
    :catch_1
    :goto_5
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 191
    .line 192
    :cond_c
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1G2;

    .line 209
    .line 210
    invoke-interface {v0}, LX/1G2;->onAppActive()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v1, v0, :cond_f

    .line 219
    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    :try_start_2
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0J:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    :catch_2
    :cond_e
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1G2;

    .line 259
    .line 260
    invoke-interface {v0}, LX/1G2;->onAppPaused()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    :try_start_3
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0K:Ljava/lang/Runnable;

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 291
    .line 292
    :catch_3
    :cond_10
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A04:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v0, v2, :cond_11

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1G2;

    .line 319
    .line 320
    invoke-interface {v0}, LX/1G2;->onAppStopped()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A05:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v0, v2, :cond_12

    .line 327
    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    iput-object v4, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0L:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1G2;

    .line 349
    .line 350
    invoke-interface {v0}, LX/1G2;->onDeviceStopped()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static A02(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0G:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4o7;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/4o7;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6452b547

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x417

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x7b3595d8

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x20947a50

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A08:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0H:LX/0qn;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v1, LX/55k;->A04:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/55k;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 38
    .line 39
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v3, LX/4o6;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/4o6;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0D:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x10641000c1cf9L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0G:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/0rW;->A00()LX/2Gw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v0, "init"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A02(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0I:LX/0mM;

    .line 121
    .line 122
    const/16 v0, 0xd7

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x26e3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/2TJ;

    .line 140
    .line 141
    new-instance v2, LX/A8a;

    .line 142
    .line 143
    invoke-direct {v2, p0}, LX/A8a;-><init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0G:Landroid/os/Handler;

    .line 147
    .line 148
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iget-object v0, v3, LX/2TJ;->A01:LX/1K8;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LX/1K8;->A02(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v3

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    throw v0

    .line 159
    :cond_4
    :goto_2
    const v0, 0x1a828aba

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/05B;->A09(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit p0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
