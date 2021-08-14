.class public final LX/5Bz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5Bz;


# instance fields
.field public final A00:LX/3jo;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Bz;->A00:LX/3jo;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Bz;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Bz;
    .locals 4

    .line 0
    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Bz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Bz;->A02:LX/5Bz;

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
    new-instance v0, LX/5Bz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Bz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Bz;->A02:LX/5Bz;

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
    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/PendingIntent;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Bz;->A00:LX/3jo;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2023

    .line 5
    .line 6
    iget-object v0, v0, LX/3jo;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-static {v0, v3, p2, p3, p1}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api23;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "PushServiceRetryAlarmManager"

    .line 20
    .line 21
    const-string v0, "Exception while scheduling an alarm"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized A02(LX/0lu;Landroid/app/PendingIntent;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5Bz;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v3, v1

    .line 14
    iget-object v0, p0, LX/5Bz;->A00:LX/3jo;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v5, 0x2023

    .line 19
    .line 20
    iget-object v0, v0, LX/3jo;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/AlarmManager;

    .line 27
    .line 28
    invoke-static {v0, v7, v3, v4, p2}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api23;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x2

    .line 32
    .line 33
    mul-long/2addr v1, v3

    .line 34
    const-wide/32 v3, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-wide/32 v1, 0x1b7740
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/5Bz;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_3
    const-string v1, "PushServiceRetryAlarmManager"

    .line 59
    .line 60
    const-string v0, "Exception while scheduling an alarm"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
