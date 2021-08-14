.class public final LX/4lF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4lF;


# instance fields
.field public final A00:I

.field public final A01:LX/2GK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4lF;->A01:LX/2GK;

    .line 4
    .line 5
    const-wide v2, 0x1007a009102a6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v2, v3, v0, v1}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/4lF;->A02:Z

    .line 18
    .line 19
    const-wide v1, 0x2007a0092016dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->BAG(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/4lF;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/4lF;
    .locals 5

    .line 0
    sget-object v0, LX/4lF;->A03:LX/4lF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4lF;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4lF;->A03:LX/4lF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4lF;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/4lF;-><init>(LX/2GK;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/4lF;->A03:LX/4lF;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/4lF;->A03:LX/4lF;

    .line 48
    .line 49
    return-object v0
.end method
