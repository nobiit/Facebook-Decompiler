.class public final Lcom/facebook/zero/iptest/ZeroIPTestScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3jo;

.field public final A02:LX/0rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rw;LX/3jo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A02:LX/0rw;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A01:LX/3jo;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/zero/iptest/ZeroIPTestScheduler;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A03:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A03:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

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
    move-result-object v0

    .line 19
    new-instance v3, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;-><init>(Landroid/content/Context;LX/0rw;LX/3jo;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A03:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

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
    sget-object v0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A03:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A01:LX/3jo;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A02:LX/0rw;

    .line 3
    .line 4
    const-string v0, "ZERO_IP_TEST_ACTION"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
