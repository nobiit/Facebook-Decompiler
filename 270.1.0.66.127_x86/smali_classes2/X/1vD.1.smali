.class public final LX/1vD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1vD;


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vD;->A00:LX/01A;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1vD;
    .locals 4

    .line 0
    sget-object v0, LX/1vD;->A01:LX/1vD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1vD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1vD;->A01:LX/1vD;

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
    new-instance v1, LX/1vD;

    .line 19
    .line 20
    sget-object v0, LX/019;->A00:LX/019;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1vD;-><init>(LX/01A;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/1vD;->A01:LX/1vD;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :try_start_2
    move-exception v0

    .line 29
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, LX/1vD;->A01:LX/1vD;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
