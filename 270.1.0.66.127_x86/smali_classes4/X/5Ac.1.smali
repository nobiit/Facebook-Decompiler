.class public final LX/5Ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/5Ac;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3jo;

.field public final A02:LX/0AT;

.field public final A03:LX/5Ae;

.field public final A04:LX/5Ad;

.field public final A05:LX/5Af;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ac;->A01:LX/3jo;

    .line 8
    .line 9
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ac;->A02:LX/0AT;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Ac;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Ac;->A06:LX/0AH;

    .line 26
    .line 27
    new-instance v1, LX/5Ad;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/5Ad;-><init>(LX/2GK;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5Ac;->A04:LX/5Ad;

    .line 37
    .line 38
    invoke-static {p1}, LX/5Ae;->A00(LX/0kw;)LX/5Ae;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Ac;->A03:LX/5Ae;

    .line 43
    .line 44
    new-instance v0, LX/5Af;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/5Af;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Ac;->A05:LX/5Af;

    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-class v2, LX/5Ac;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/globallibrarycollector/v2/scheduler/GLCServiceSchedulerReceiver;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "START_SERVICE"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public static final A01(LX/0kw;)LX/5Ac;
    .locals 4

    .line 0
    sget-object v0, LX/5Ac;->A07:LX/5Ac;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Ac;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Ac;->A07:LX/5Ac;

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
    new-instance v0, LX/5Ac;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Ac;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Ac;->A07:LX/5Ac;

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
    sget-object v0, LX/5Ac;->A07:LX/5Ac;

    .line 41
    .line 42
    return-object v0
.end method
