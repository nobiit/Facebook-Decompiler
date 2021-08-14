.class public final LX/BRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/44H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/BRW; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.periodic.HandlerPeriodicScheduler"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BRW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3js;->A00(LX/0kw;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BRW;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BsO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized D5D(JJ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    add-long/2addr p1, p3

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v1, p0, LX/BRW;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const v0, 0x509ac43b

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BRW;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
.end method

.method public final run()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x6206

    .line 2
    .line 3
    iget-object v0, p0, LX/BRW;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4rY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4rY;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/BRW;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0AO;

    .line 26
    .line 27
    const-string v0, "HandlerPeriodicScheduler"

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
