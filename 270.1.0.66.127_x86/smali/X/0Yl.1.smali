.class public final LX/0Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:J

.field public static final ACTION_FORCE_STOP_RESCHEDULE:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.ForceStopRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0xe42

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/0Yl;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Yl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Yl;->A01:LX/0hK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const/high16 v2, 0x8000000

    .line 9
    .line 10
    invoke-static {p0}, LX/0Yl;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v0, LX/0Yl;->A02:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public cleanUp()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Yl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v5}, LX/0h8;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v0}, LX/0h8;->A02(Landroid/app/job/JobScheduler;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 71
    .line 72
    iget-object v6, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0D()LX/0YY;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, LX/0Wr;->A05()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v7}, LX/0Yc;->BRu()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Yb;

    .line 116
    .line 117
    sget-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 118
    .line 119
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v7, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    invoke-interface {v7, v2, v0, v1}, LX/0Yc;->Byj(Ljava/lang/String;J)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v5}, LX/0YY;->Afe()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/0Wr;->A06()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v6}, LX/0Wr;->A06()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public isForceStopped()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Yl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v2, 0x20000000

    .line 3
    .line 4
    invoke-static {v3}, LX/0Yl;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v3, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Yl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yl;->A00(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0Yl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "androidx.work.workdb"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v2}, LX/0Xv;->migrationPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Over-writing contents of %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/0Xv;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0Yl;->cleanUp()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, LX/0Yl;->shouldRescheduleWorkers()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0hK;->A04()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 112
    .line 113
    iget-object v4, v0, LX/0hK;->A05:LX/0Yq;

    .line 114
    .line 115
    new-instance v3, LX/0YR;

    .line 116
    .line 117
    const-string v2, "reschedule_needed"

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v1}, LX/0YR;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/0Yq;->A00:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0YS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v3}, LX/0YS;->BlK(LX/0YR;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v2, p0, LX/0Yl;->A01:LX/0hK;

    .line 134
    .line 135
    sget-object v1, LX/0hK;->A0B:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0}, LX/0Yl;->isForceStopped()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0hK;->A04()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 161
    .line 162
    iget-object v2, v0, LX/0hK;->A02:LX/00c;

    .line 163
    .line 164
    iget-object v1, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 165
    .line 166
    iget-object v0, v0, LX/0hK;->A07:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0Xt;->A00(LX/00c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_0
    iput-boolean v0, v2, LX/0hK;->A08:Z

    .line 173
    .line 174
    iget-object v0, v2, LX/0hK;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, LX/0VL;->A00(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v2, LX/0hK;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 183
    .line 184
    :cond_6
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public shouldRescheduleWorkers()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Yl;->A01:LX/0hK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0hK;->A05:LX/0Yq;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Yq;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0YS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reschedule_needed"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0YS;->BEo(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
    .line 33
.end method
