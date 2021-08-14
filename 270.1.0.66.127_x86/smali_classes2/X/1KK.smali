.class public final LX/1KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1KL;->A08:LX/1KL;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/1KL;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/1KL;->A08:LX/1KL;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1KL;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1KL;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1KL;->A08:LX/1KL;

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
    sget-object v0, LX/1KL;->A08:LX/1KL;

    .line 44
    .line 45
    iput-object v0, p0, LX/1KK;->A00:LX/1KL;

    .line 46
    .line 47
    return-void
    .line 48
.end method
