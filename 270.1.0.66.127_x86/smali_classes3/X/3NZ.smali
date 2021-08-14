.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3NZ;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/4jM;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3NZ;->A07:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/3NZ;->A06:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/4jM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NZ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3NZ;->A03:LX/4jM;

    .line 6
    .line 7
    const-string v1, "oxygen_preloads_sdk"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3NZ;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v0, p0, LX/3NZ;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3NZ;->A02:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v1, p0, LX/3NZ;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/3NZ;->A00:Landroid/content/ComponentName;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3NZ;
    .locals 5

    .line 0
    const-class v4, LX/3NZ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/3NZ;->A05:LX/3NZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/3NZ;

    .line 12
    .line 13
    new-instance v1, LX/4jM;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v3, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LX/3NZ;-><init>(Landroid/content/Context;LX/4jM;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/3NZ;->A05:LX/3NZ;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/3NZ;->A05:LX/3NZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/3NZ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3NZ;->A03:LX/4jM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4jM;->A02()LX/7Tl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/7Tl;->A06:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3NZ;->A03:LX/4jM;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/4jM;->A03(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/3NZ;->A01(LX/3NZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/3NZ;->A02:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/3NZ;->A00:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03()Z
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/3NZ;->A01(LX/3NZ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/3NZ;->A04:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/Bdm;->A00(Landroid/content/Context;)LX/Bdm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/Bdm;->A07:Z

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    iget-object v1, p0, LX/3NZ;->A02:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    iget-object v0, p0, LX/3NZ;->A00:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3NZ;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3NZ;->A02:Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    iget-object v0, p0, LX/3NZ;->A00:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
