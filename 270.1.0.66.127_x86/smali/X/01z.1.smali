.class public final LX/01z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.processimportance.ProcessImportanceProvider"


# instance fields
.field public A00:LX/0Lw;

.field public A01:J

.field public A02:LX/0gR;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0Lw;LX/0gR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01z;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/01z;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/01z;->A07:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, LX/01z;->A03:I

    .line 20
    .line 21
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    iput-object p3, p0, LX/01z;->A00:LX/0Lw;

    .line 29
    .line 30
    iput-object p4, p0, LX/01z;->A02:LX/0gR;

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/01z;->A09:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Thread;

    .line 38
    .line 39
    const-string v0, "ProcessImportanceProviderThread"

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/01z;->A05:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method private A00()Z
    .locals 15

    .line 0
    iget-object v3, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    .line 5
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {v0}, Lcom/facebook/errorreporting/processimportance/ProcessImportanceProvider$Api16Utils;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, LX/01z;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/01z;->A01:J

    .line 31
    .line 32
    iget-object v0, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    .line 34
    iget v10, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 35
    .line 36
    :goto_1
    iget-wide v11, p0, LX/01z;->A01:J

    .line 37
    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    iget-object v3, p0, LX/01z;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v2, p0, LX/01z;->A02:LX/0gR;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v2, LX/0gR;->A01:LX/00Q;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/00Q;->A0Q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move-wide v13, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    :goto_2
    iget-object v9, v1, LX/00Q;->A0E:LX/020;

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v14}, LX/020;->A08(IJJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v0, v2, LX/0gR;->A00:I

    .line 69
    .line 70
    if-eq v10, v0, :cond_4

    .line 71
    .line 72
    iput v10, v2, LX/0gR;->A00:I

    .line 73
    .line 74
    iget-object v1, v1, LX/00Q;->A0E:LX/020;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/020;->A0P:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v1, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 81
    .line 82
    invoke-static {v10}, LX/026;->A00(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    monitor-exit v3

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    if-eq v4, v10, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    iget-object v3, p0, LX/01z;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_2
    iget-object v1, p0, LX/01z;->A00:LX/0Lw;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x64

    .line 105
    .line 106
    if-gt v4, v0, :cond_5

    .line 107
    .line 108
    if-le v10, v0, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, LX/0Lw;->A00:LX/00Q;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    sget-object v0, LX/00S;->A0B:LX/00S;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-le v4, v0, :cond_6

    .line 120
    .line 121
    if-gt v10, v0, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, LX/0Lw;->A00:LX/00Q;

    .line 124
    .line 125
    iget-object v1, v2, LX/00Q;->A0J:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    monitor-exit v3

    .line 133
    return v7

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3

    .line 140
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :goto_5
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J
    .locals 7

    .line 0
    iget-object v5, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v0, p0, LX/01z;->A03:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/01z;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, LX/01z;->A01:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/01z;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, LX/01z;->A01:J

    .line 27
    .line 28
    :cond_1
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v6, 0x1

    .line 33
    :cond_3
    iget-wide v2, p0, LX/01z;->A01:J

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LX/01z;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 40
    .line 41
    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/facebook/errorreporting/processimportance/ProcessImportanceProvider$Api16Utils;->copyLastTrimLevel(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit v5

    .line 47
    return-wide v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final run()V
    .locals 2

    .line 0
    :cond_0
    invoke-direct {p0}, LX/01z;->A00()Z

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LX/01z;->A03:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-boolean v0, p0, LX/01z;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
