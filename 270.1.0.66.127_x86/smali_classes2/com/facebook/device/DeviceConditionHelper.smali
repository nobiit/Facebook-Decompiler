.class public final Lcom/facebook/device/DeviceConditionHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:Lcom/facebook/device/DeviceConditionHelper;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:LX/0Aq;

.field public A03:LX/0qR;

.field public A04:Ljava/util/concurrent/ConcurrentMap;

.field public A05:Z

.field public A06:LX/0li;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AO;

.field public final A09:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0A:LX/01A;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A07:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/01A;

    .line 30
    .line 31
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0AO;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A00:J

    .line 46
    .line 47
    new-instance v1, LX/0vh;

    .line 48
    .line 49
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/device/DeviceConditionHelper;->A0D:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/device/DeviceConditionHelper;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/device/DeviceConditionHelper;->A0D:Lcom/facebook/device/DeviceConditionHelper;

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
    new-instance v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/device/DeviceConditionHelper;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/device/DeviceConditionHelper;->A0D:Lcom/facebook/device/DeviceConditionHelper;

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
    sget-object v0, Lcom/facebook/device/DeviceConditionHelper;->A0D:Lcom/facebook/device/DeviceConditionHelper;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/0rH;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0rH;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0zb;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0zb;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LX/0zb;->Cra(Lcom/facebook/device/DeviceConditionHelper;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(LX/0zb;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A00:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A07:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A01:Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A00:J

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/facebook/device/DeviceConditionHelper;->A01:Landroid/content/Intent;

    .line 54
    .line 55
    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string/jumbo v0, "plugged"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    :cond_4
    return v2
.end method

.method public final A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/device/DeviceConditionHelper;->A06(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/16 v2, 0x2020

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final A06(Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
.end method
