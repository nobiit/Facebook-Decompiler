.class public final LX/2Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2Ip;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ip;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ip;->A01:LX/2GK;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/2Ip;
    .locals 4

    .line 0
    sget-object v0, LX/2Ip;->A02:LX/2Ip;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Ip;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Ip;->A02:LX/2Ip;

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
    new-instance v0, LX/2Ip;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2Ip;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2Ip;->A02:LX/2Ip;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/2Ip;->A02:LX/2Ip;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StaticGraphServiceFactoryInitializer"

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x46a28338

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/2Ip;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x2001012100000593L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, LX/2Ip;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Ip;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yj;->A00(Landroid/content/Context;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    :try_start_2
    const v0, -0x493fe53c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A09(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
