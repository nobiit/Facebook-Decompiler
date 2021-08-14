.class public final LX/0Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0K8;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0JJ;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0K8;->A00()LX/0K8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Pw;->A04:LX/0K8;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0JJ;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0Pw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v1, LX/0Je;

    .line 14
    .line 15
    const-string v0, "rti.mqtt.fbns_notification_store_"

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/0Je;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0Jf;->A00:LX/0Jf;

    .line 25
    .line 26
    iget-object v1, v1, LX/0Je;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/0Jf;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object p3, p0, LX/0Pw;->A02:LX/0JJ;

    .line 36
    .line 37
    iput-boolean p4, p0, LX/0Pw;->A03:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public static A00(LX/0Pw;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Pw;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0Pw;->A04:LX/0K8;

    .line 5
    .line 6
    new-instance v1, LX/0S9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/0S9;-><init>(LX/0Pw;Landroid/content/SharedPreferences$Editor;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x57a23d18

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v5

    .line 12
    :try_start_1
    const-string v4, "NotificationDeliveryStoreSharedPreferences"

    .line 13
    .line 14
    const-string v3, "fail to read notifId %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v5, v3, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LX/0S8;->A00(Ljava/lang/Object;)LX/0S8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, v0, LX/0S8;->A00:J

    .line 32
    .line 33
    iget-wide v3, v0, LX/0S8;->A01:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    :cond_0
    iget-object v0, p0, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/0Pw;->A00(LX/0Pw;Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

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
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v0, LX/0S8;

    .line 15
    .line 16
    move-wide v3, v5

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/0S8;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0S8;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/0Pw;->A00(LX/0Pw;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
.end method
