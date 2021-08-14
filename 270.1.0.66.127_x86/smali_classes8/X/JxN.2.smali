.class public final LX/JxN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/JxN;


# instance fields
.field public A00:I

.field public A01:LX/2Gw;

.field public A02:LX/2Gw;

.field public final A03:Lcom/facebook/common/network/FbNetworkManager;

.field public final A04:LX/3Bk;

.field public final A05:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3Bk;

    .line 8
    .line 9
    iput-object v0, p0, LX/JxN;->A04:LX/3Bk;

    .line 10
    .line 11
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/JxN;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, LX/JxN;->A00:I

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;-><init>(LX/JxN;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JxN;->A05:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/JxN;
    .locals 6

    .line 0
    sget-object v0, LX/JxN;->A06:LX/JxN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/JxN;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/JxN;->A06:LX/JxN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/JxN;

    .line 20
    .line 21
    const/16 v0, 0x4056

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x214e

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/JxN;-><init>(LX/0AH;LX/0AH;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/JxN;->A06:LX/JxN;

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
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/JxN;->A06:LX/JxN;

    .line 53
    .line 54
    return-object v0
.end method

.method public static A01(LX/JxN;)V
    .locals 3

    .line 0
    iget v2, p0, LX/JxN;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JxN;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_0
    iput v0, p0, LX/JxN;->A00:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/JxN;->A05:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JxN;->A04:LX/3Bk;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/JxO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JxO;-><init>(LX/JxN;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JxN;->A01:LX/2Gw;

    .line 14
    .line 15
    iget-object v2, p0, LX/JxN;->A04:LX/3Bk;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/JxP;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JxP;-><init>(LX/JxN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JxN;->A02:LX/2Gw;

    .line 29
    .line 30
    invoke-static {p0}, LX/JxN;->A01(LX/JxN;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JxN;->A01:LX/2Gw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JxN;->A01:LX/2Gw;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/JxN;->A02:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JxN;->A02:LX/2Gw;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
