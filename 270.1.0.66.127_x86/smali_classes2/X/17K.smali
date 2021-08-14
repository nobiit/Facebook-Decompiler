.class public final LX/17K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12c;
.implements LX/12d;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/17K;


# instance fields
.field public A00:LX/179;

.field public A01:LX/179;

.field public A02:LX/12f;

.field public A03:LX/179;

.field public A04:LX/179;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A08:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;LX/12k;LX/17L;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/17K;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    iput-object p4, p0, LX/17K;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    new-instance v1, LX/179;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/12k;->A06(LX/12d;)LX/12f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/17K;->A00:LX/179;

    .line 31
    .line 32
    new-instance v1, LX/179;

    .line 33
    .line 34
    iget-object v0, p3, LX/17L;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/12f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/17K;->A01:LX/179;

    .line 59
    .line 60
    iget-object v0, p0, LX/17K;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/17K;->A02:LX/12f;

    .line 67
    .line 68
    new-instance v1, LX/179;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/17K;->A04:LX/179;

    .line 82
    .line 83
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/17K;
    .locals 7

    .line 0
    sget-object v0, LX/17K;->A09:LX/17K;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/17K;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/17K;->A09:LX/17K;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/17K;

    .line 20
    .line 21
    invoke-static {v4}, LX/12k;->A05(LX/0kw;)LX/12k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/17L;->A00(LX/0kw;)LX/17L;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v4, v2, v1, v0}, LX/17K;-><init>(LX/0kw;LX/12k;LX/17L;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/17K;->A09:LX/17K;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/17K;->A09:LX/17K;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01()LX/179;
    .locals 3

    .line 0
    iget-object v0, p0, LX/17K;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/17K;->A02:LX/12f;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/17K;->A02:LX/12f;

    .line 11
    .line 12
    new-instance v2, LX/179;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/17K;->A04:LX/179;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/17K;->A04:LX/179;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A02()LX/179;
    .locals 5

    .line 0
    iget-object v0, p0, LX/17K;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v0, p0, LX/17K;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/17K;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/17K;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, p0, LX/17K;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/179;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "_"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/17K;->A03:LX/179;

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, LX/17K;->A03:LX/179;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v1, LX/179;

    .line 78
    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/17K;->A03:LX/179;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, LX/179;

    .line 92
    .line 93
    const-string v0, "disconnected"

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/17K;->A03:LX/179;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v2

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C5s(LX/12f;)V
    .locals 3

    .line 0
    new-instance v2, LX/179;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/17K;->A00:LX/179;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CPT(LX/12f;)V
    .locals 3

    .line 0
    new-instance v2, LX/179;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/17K;->A01:LX/179;

    .line 16
    .line 17
    return-void
    .line 18
.end method
