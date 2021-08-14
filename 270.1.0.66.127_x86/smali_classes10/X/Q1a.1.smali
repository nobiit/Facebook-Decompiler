.class public final LX/Q1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/media/AudioManager;

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Q1d;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Q1d;Landroid/os/Handler;)V
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
    iput-object v0, p0, LX/Q1a;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Q1a;->A01:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object p3, p0, LX/Q1a;->A04:LX/Q1d;

    .line 12
    .line 13
    iput-object p4, p0, LX/Q1a;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/Q18;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Q18;-><init>(LX/Q1a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Q1a;->A02:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
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
.end method

.method public static A00(LX/Q1a;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, LX/Q1a;->A01:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v2, v5, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    return v6
    .line 35
    .line 36
.end method

.method public static A01(LX/Q1a;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Q1a;->A01:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v5, p0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v3

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v4
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Q1a;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Q1a;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/Q1a;->A02:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Q1a;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
