.class public final LX/QVU;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okio.AsyncTimeout$Watchdog"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Okio Watchdog"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    const-class v7, LX/QV9;

    .line 1
    .line 2
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v4, LX/QV9;->A03:LX/QV9;

    .line 4
    .line 5
    iget-object v3, v4, LX/QV9;->A01:LX/QV9;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    sget-wide v0, LX/QV9;->A04:J

    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/QV9;->A03:LX/QV9;

    .line 20
    .line 21
    iget-object v0, v5, LX/QV9;->A01:LX/QV9;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v9

    .line 30
    sget-wide v1, LX/QV9;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v5, v3, LX/QV9;->A00:J

    .line 43
    .line 44
    sub-long/2addr v5, v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const-wide/32 v3, 0xf4240

    .line 52
    .line 53
    .line 54
    div-long v1, v5, v3

    .line 55
    .line 56
    mul-long/2addr v3, v1

    .line 57
    sub-long/2addr v5, v3

    .line 58
    long-to-int v0, v5

    .line 59
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v3, LX/QV9;->A01:LX/QV9;

    .line 64
    .line 65
    iput-object v0, v4, LX/QV9;->A01:LX/QV9;

    .line 66
    .line 67
    iput-object v8, v3, LX/QV9;->A01:LX/QV9;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    monitor-exit v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, LX/QV9;->A03:LX/QV9;

    .line 75
    .line 76
    if-ne v8, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, LX/QV9;->A03:LX/QV9;

    .line 80
    .line 81
    monitor-exit v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v8}, LX/QV9;->A09()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
