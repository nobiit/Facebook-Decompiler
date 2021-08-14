.class public final LX/Mfw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Mfw;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/Mcx;


# direct methods
.method public constructor <init>(LX/0kw;LX/Mcx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mfw;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Mfw;->A02:LX/Mcx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/Mfw;
    .locals 5

    .line 0
    sget-object v0, LX/Mfw;->A03:LX/Mfw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Mfw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Mfw;->A03:LX/Mfw;

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
    new-instance v1, LX/Mfw;

    .line 20
    .line 21
    new-instance v0, LX/Mcx;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Mcx;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/Mfw;-><init>(LX/0kw;LX/Mcx;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/Mfw;->A03:LX/Mfw;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/Mfw;->A03:LX/Mfw;

    .line 46
    .line 47
    return-object v0
.end method
