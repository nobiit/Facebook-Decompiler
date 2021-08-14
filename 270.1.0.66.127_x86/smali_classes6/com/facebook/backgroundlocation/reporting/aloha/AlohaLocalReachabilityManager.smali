.class public final Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;


# instance fields
.field public A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/3aZ;

.field public final A03:LX/Bb1;

.field public final A04:LX/0AO;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/0AH;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0qn;

.field public final A0G:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A06:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0G:LX/2GK;

    .line 54
    .line 55
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0E:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A08:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0F:LX/0qn;

    .line 78
    .line 79
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A04:LX/0AO;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 90
    .line 91
    invoke-static {p1}, LX/Bb1;->A00(LX/0kw;)LX/Bb1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A03:LX/Bb1;

    .line 96
    .line 97
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0D:LX/0AH;

    .line 102
    .line 103
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A02:LX/3aZ;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    shl-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget-byte v2, p0, v3

    .line 60
    .line 61
    sget-object v1, LX/Bb0;->A00:[C

    .line 62
    .line 63
    and-int/lit16 v0, v2, 0xf0

    .line 64
    .line 65
    shr-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    aget-char v0, v1, v0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v0, v2, 0xf

    .line 73
    .line 74
    aget-char v0, v1, v0

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public static declared-synchronized A01(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/Bau;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Bau;-><init>(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v3, LX/Baz;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LX/Baz;-><init>(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x3c

    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :cond_2
    :try_start_2
    monitor-exit v6

    .line 87
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "\""

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, v5

    .line 110
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    iget-object v6, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A03:LX/Bb1;

    .line 115
    .line 116
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    :try_start_3
    iget-object v0, v6, LX/Bb1;->A02:Ljava/util/Set;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, LX/Bb1;->A02:Ljava/util/Set;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    const/16 v1, 0x200a

    .line 130
    .line 131
    iget-object v0, v6, LX/Bb1;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    sget-object v1, LX/Bb1;->A08:LX/0lv;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :try_start_4
    iget-object v4, v6, LX/Bb1;->A02:Ljava/util/Set;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    const/16 v1, 0x4037

    .line 157
    .line 158
    iget-object v0, v6, LX/Bb1;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/19q;

    .line 165
    .line 166
    new-instance v0, LX/Bax;

    .line 167
    .line 168
    invoke-direct {v0, v6}, LX/Bax;-><init>(LX/Bb1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_4
    :try_start_5
    iget-object v0, v6, LX/Bb1;->A02:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    monitor-exit v6

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->alohaId:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const-string v2, "AlohaLocalReachabilityManager"

    .line 208
    .line 209
    const-string v1, "No aloha id for signal with ssid %s"

    .line 210
    .line 211
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A06:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 254
    .line 255
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    iget-object v6, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A03:LX/Bb1;

    .line 266
    .line 267
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :try_start_7
    iget-object v0, v6, LX/Bb1;->A01:Ljava/util/Set;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v6, LX/Bb1;->A01:Ljava/util/Set;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    const/16 v1, 0x200a

    .line 281
    .line 282
    iget-object v0, v6, LX/Bb1;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 289
    .line 290
    sget-object v1, LX/Bb1;->A07:LX/0lv;

    .line 291
    .line 292
    const-string v0, ""

    .line 293
    .line 294
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    :try_start_8
    iget-object v4, v6, LX/Bb1;->A01:Ljava/util/Set;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    const/16 v1, 0x4037

    .line 308
    .line 309
    iget-object v0, v6, LX/Bb1;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/19q;

    .line 316
    .line 317
    new-instance v0, LX/Bay;

    .line 318
    .line 319
    invoke-direct {v0, v6}, LX/Bay;-><init>(LX/Bb1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    :catch_1
    :cond_9
    :try_start_9
    iget-object v0, v6, LX/Bb1;->A01:Ljava/util/Set;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    :try_start_a
    monitor-exit v6

    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->alohaId:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    const-string v1, "AlohaLocalReachabilityManager"

    .line 359
    .line 360
    const-string v0, "No aloha id for geofence signal"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_b
    filled-new-array {v0}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A06:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 391
    .line 392
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-static {p0}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    monitor-exit v6

    .line 416
    goto :goto_2

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v6

    .line 419
    goto :goto_2

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    monitor-exit v6

    .line 422
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 423
    :cond_d
    :goto_3
    monitor-exit v8

    .line 424
    return-void

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    monitor-exit v8

    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
