.class public final LX/3DK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/util/UUID;

.field public static final A08:Ljava/util/UUID;

.field public static volatile A09:LX/3DK;


# instance fields
.field public A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public A01:Landroid/net/nsd/NsdManager;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "3e96cbfe-1bde-4cf9-aafc-a0dbc4efa17a"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3DK;->A08:Ljava/util/UUID;

    .line 7
    .line 8
    const-string v0, "f3f3df09-7292-4fe9-916a-b9d288827011"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3DK;->A07:Ljava/util/UUID;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/3DK;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3DK;->A01:Landroid/net/nsd/NsdManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/3DK;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3DK;->A04:Z

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3DK;->A02:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static declared-synchronized A00(LX/3DK;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 3
    .line 4
    iput-object v0, p0, LX/3DK;->A01:Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public static declared-synchronized A01(LX/3DK;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1q7;

    .line 18
    .line 19
    iget-object v0, p0, LX/3DK;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1q7;->CoD(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static declared-synchronized A02(LX/3DK;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3DK;->A02:LX/0li;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0x41e7

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/3jE;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v0, 0x23da

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/device/DeviceConditionHelper;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/3jE;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/52v;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_1
    iput-boolean v5, p0, LX/3DK;->A04:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/3DK;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/3DK;->A01:Landroid/net/nsd/NsdManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
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
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final declared-synchronized A03(LX/1q7;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v2, p0, LX/3DK;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v0, 0x41e7

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/3jE;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v0, 0x23da

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/device/DeviceConditionHelper;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v6, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/3jE;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/52v;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-ne v6, v6, :cond_2

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v0, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/BbA;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/BbA;-><init>(LX/3DK;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, p0, LX/3DK;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "servicediscovery"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/net/nsd/NsdManager;

    .line 100
    .line 101
    iput-object v3, p0, LX/3DK;->A01:Landroid/net/nsd/NsdManager;

    .line 102
    .line 103
    const-string v2, "_fb._tcp."

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, LX/3DK;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_3
    monitor-exit v4

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v5

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v5

    .line 120
    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, LX/3DK;->A05:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/3DK;->A05:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1, v0}, LX/1q7;->CoD(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
.end method

.method public final declared-synchronized A04(LX/1q7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3DK;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3DK;->A02(LX/3DK;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3DK;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
