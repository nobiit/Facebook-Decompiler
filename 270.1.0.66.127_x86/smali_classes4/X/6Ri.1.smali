.class public final LX/6Ri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/6Ri;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5eK;

.field public final A02:LX/5eI;


# direct methods
.method public constructor <init>(LX/0kw;LX/5eI;LX/5eK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Ri;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Ri;->A02:LX/5eI;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Ri;->A01:LX/5eK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/6Ri;
    .locals 6

    .line 0
    sget-object v0, LX/6Ri;->A03:LX/6Ri;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/6Ri;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/6Ri;->A03:LX/6Ri;

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
    new-instance v2, LX/6Ri;

    .line 20
    .line 21
    new-instance v1, LX/5eI;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/5eI;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/6Ri;-><init>(LX/0kw;LX/5eI;LX/5eK;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/6Ri;->A03:LX/6Ri;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/6Ri;->A03:LX/6Ri;

    .line 50
    .line 51
    return-object v0
.end method
