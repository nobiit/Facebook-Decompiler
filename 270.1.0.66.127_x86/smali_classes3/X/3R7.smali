.class public final LX/3R7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3R7;


# instance fields
.field public final A00:LX/5Ax;

.field public final A01:LX/5Av;


# direct methods
.method public constructor <init>(LX/2GK;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Av;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Av;-><init>(LX/2GK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3R7;->A01:LX/5Av;

    .line 9
    .line 10
    new-instance v0, LX/5Ax;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/5Ax;-><init>(LX/2GK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3R7;->A00:LX/5Ax;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/3R7;)LX/5Aw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3R7;->A00:LX/5Ax;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ax;->Bo2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3R7;->A00:LX/5Ax;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3R7;->A01:LX/5Av;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A01(LX/0kw;)LX/3R7;
    .locals 5

    .line 0
    sget-object v0, LX/3R7;->A02:LX/3R7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3R7;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3R7;->A02:LX/3R7;

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
    move-result-object v0

    .line 19
    new-instance v2, LX/3R7;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/3R7;-><init>(LX/2GK;LX/2GK;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3R7;->A02:LX/3R7;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/3R7;->A02:LX/3R7;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
