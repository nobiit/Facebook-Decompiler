.class public final LX/BVd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/BVd;


# instance fields
.field public A00:LX/BVg;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/BSr;

.field public final A03:LX/BVh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BSr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BSr;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BVd;->A02:LX/BSr;

    .line 9
    .line 10
    new-instance v0, LX/BVh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BVh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BVd;->A03:LX/BVh;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BVd;
    .locals 4

    .line 0
    sget-object v0, LX/BVd;->A04:LX/BVd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BVd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BVd;->A04:LX/BVd;

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
    new-instance v0, LX/BVd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BVd;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BVd;->A04:LX/BVd;

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
    sget-object v0, LX/BVd;->A04:LX/BVd;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BVd;->A01:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, LX/BVd;->A01:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    :try_start_1
    iget-object v2, p0, LX/BVd;->A02:LX/BSr;

    .line 9
    .line 10
    iget-object v0, p0, LX/BVd;->A00:LX/BVg;

    .line 11
    .line 12
    iget-object v1, v0, LX/BVg;->mSSID:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    invoke-static {v0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/BSr;->A00(LX/BSr;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, p0, LX/BVd;->A00:LX/BVg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    return-void
    .line 35
    .line 36
.end method
