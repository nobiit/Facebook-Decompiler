.class public final LX/2IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static volatile A0B:LX/2IL;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LOCATION_MANAGER_DETOUR"

    .line 1
    .line 2
    const-string v0, "_requestLocationUpdates()"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2IL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_requestSingleUpdate()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2IL;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_removeUpdates()"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2IL;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_getLastKnownLocation()"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2IL;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "WIFI_MANAGER_DETOUR"

    .line 35
    .line 36
    const-string v0, "_startScan()"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2IL;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_getScanResults()"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/2IL;->A09:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_getConnectionInfo()"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2IL;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "_getConfiguredNetworks()"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/2IL;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "TELEPHONY_MANAGER_DETOUR"

    .line 69
    .line 70
    const-string v0, "_getCellLocation()"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2IL;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_getAllCellInfo()"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/2IL;->A05:Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2IL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2IL;
    .locals 4

    .line 0
    sget-object v0, LX/2IL;->A0B:LX/2IL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2IL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2IL;->A0B:LX/2IL;

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
    new-instance v0, LX/2IL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2IL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2IL;->A0B:LX/2IL;

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
    sget-object v0, LX/2IL;->A0B:LX/2IL;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2IL;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/2IL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    new-instance v1, LX/A2J;

    .line 12
    .line 13
    invoke-direct {v1}, LX/A2J;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "LocationRequestDetector"

    .line 17
    .line 18
    invoke-interface {v2, v0, p1, v1, p0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(LX/2IL;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/2IL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationRequestDetector"

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const v0, 0x44ab0ee1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x202e

    .line 8
    .line 9
    iget-object v1, p0, LX/2IL;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0xcf

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, -0x706b567c

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/2IL;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0xd0

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x202e

    .line 50
    .line 51
    iget-object v0, p0, LX/2IL;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0mM;

    .line 58
    .line 59
    const/16 v0, 0xd1

    .line 60
    .line 61
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, LX/R27;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, LX/R27;-><init>(LX/2IL;ZZ)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/2Ns;->A00:LX/R27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    const v0, 0x171a012d

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    sget-object v0, LX/2Ns;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
.end method
