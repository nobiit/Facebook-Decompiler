.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0Xq;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0hK;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CHr(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x12bf6749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 19
    .line 20
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0hY;->A01(LX/0Xq;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-class v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, -0x4938a43d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x2f9ecee9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5cbeb7d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0hY;->A02(LX/0Xq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7fbe58dc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v5}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "WorkSpec id not found!"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    new-instance v3, LX/0Xo;

    .line 79
    .line 80
    invoke-direct {v3}, LX/0Xo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/0Xo;->A02:Ljava/util/List;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/0Xo;->A01:Ljava/util/List;

    .line 114
    .line 115
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    if-lt v1, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/0Xo;->A00:Landroid/net/Network;

    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 128
    .line 129
    iget-object v1, v2, LX/0hK;->A06:LX/0ZC;

    .line 130
    .line 131
    new-instance v0, LX/0Yt;

    .line 132
    .line 133
    invoke-direct {v0, v2, v4, v3}, LX/0Yt;-><init>(LX/0hK;Ljava/lang/String;LX/0Xo;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 7
    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "WorkSpec id not found!"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0hK;->A05(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0hK;

    .line 68
    .line 69
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 70
    .line 71
    iget-object v1, v0, LX/0hY;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iget-object v0, v0, LX/0hY;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    monitor-exit v1

    .line 81
    xor-int/2addr v0, v3

    .line 82
    return v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_1
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
