.class public final Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:J

.field public static volatile A04:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;


# instance fields
.field public A00:LX/3jo;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3jo;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A00:LX/3jo;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A02:LX/0mI;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A04:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A04:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4065

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;-><init>(Landroid/content/Context;LX/3jo;LX/0mI;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A04:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A04:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A02:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3Y4;

    .line 15
    .line 16
    const v1, 0x7f0a13a3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/3Y4;->A01(LX/3Y4;I)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/3Y4;->A02(ILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const-class v4, Lcom/facebook/bugreporter/scheduler/AlarmsBroadcastReceiver;

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.facebook.bugreporter.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A00:LX/3jo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A02:LX/0mI;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v5, LX/3pw;

    .line 69
    .line 70
    const v0, 0x7f0a13a3

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0}, LX/3pw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, v5, LX/3pw;->A02:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, v5, LX/3pw;->A00:I

    .line 80
    .line 81
    iput-boolean v0, v5, LX/3pw;->A05:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    cmp-long v0, p3, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-wide v0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A03:J

    .line 90
    .line 91
    add-long/2addr v3, v0

    .line 92
    iput-wide v3, v5, LX/3pw;->A03:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-long/2addr v3, p3

    .line 96
    iput-wide v3, v5, LX/3pw;->A01:J

    .line 97
    .line 98
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A02:LX/0mI;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/3Y4;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/3pw;->A00()LX/3pz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/3Y4;->A03(LX/3pz;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    iget-object v2, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v1, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-string v0, "com.facebook.bugreporter.scheduler.BugReportRetryScheduler"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v3}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v4, p0, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A00:LX/3jo;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/32 v0, 0xea60

    .line 152
    .line 153
    .line 154
    mul-long/2addr v0, p1

    .line 155
    add-long/2addr v2, v0

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v4, v0, v2, v3, v5}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
