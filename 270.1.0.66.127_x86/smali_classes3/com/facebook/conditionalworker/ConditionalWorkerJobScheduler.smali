.class public final Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A02:Landroid/app/PendingIntent;

.field public static volatile A03:Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
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
    iput-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerServiceReceiver;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4ab

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "alarm_manager"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "FOR_CONDITIONAL_WORKER_SERVICE"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x20000000

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/high16 v1, 0x8000000

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v2, v1}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
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
.end method


# virtual methods
.method public final A01()V
    .locals 18

    .line 0
    const/16 v1, 0x4282

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3pX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3pX;->A01()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3pX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3pX;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v3, 0x4282

    .line 34
    .line 35
    iget-object v2, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3pX;

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const/16 v4, 0x20ff

    .line 46
    .line 47
    iget-object v3, v2, LX/3pX;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/2GK;

    .line 54
    .line 55
    const-wide v2, 0x200c8000201e7L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/16 v1, 0x4065

    .line 73
    .line 74
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3Y4;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v11, LX/3pw;

    .line 87
    .line 88
    const v1, 0x7f0a13a4

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v1}, LX/3pw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-wide v2, v11, LX/3pw;->A02:J

    .line 95
    .line 96
    iput-boolean v9, v11, LX/3pw;->A05:Z

    .line 97
    .line 98
    const/16 v1, 0x4282

    .line 99
    .line 100
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3pX;

    .line 105
    .line 106
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const/16 v14, 0x20ff

    .line 109
    .line 110
    iget-object v1, v0, LX/3pX;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v9, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x200c8000401e9L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v0, v1}, LX/0qA;->BEk(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    cmp-long v0, v6, v4

    .line 132
    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x2029

    .line 136
    .line 137
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0AO;

    .line 144
    .line 145
    const-string v0, "Suggested latency is "

    .line 146
    .line 147
    invoke-static {v0, v6, v7}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "CWJobScheduler-HardMax"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-long/2addr v4, v13

    .line 157
    iput-wide v4, v11, LX/3pw;->A01:J

    .line 158
    .line 159
    iput v9, v11, LX/3pw;->A00:I

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v11}, LX/3pw;->A00()LX/3pz;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x4065

    .line 166
    .line 167
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3Y4;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/3Y4;->A03(LX/3pz;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    add-long/2addr v2, v13

    .line 180
    iput-wide v2, v11, LX/3pw;->A03:J

    .line 181
    .line 182
    iput v10, v11, LX/3pw;->A00:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 v4, 0x2

    .line 186
    const/16 v1, 0x2023

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/app/AlarmManager;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    add-long/2addr v13, v2

    .line 199
    const/16 v1, 0x4282

    .line 200
    .line 201
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3pX;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/3pX;->A01()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, v10}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
