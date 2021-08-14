.class public final LX/APC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/APC;


# instance fields
.field public final A00:LX/APV;

.field public final A01:LX/APX;

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/APC;->A02:LX/0nB;

    .line 8
    .line 9
    new-instance v1, LX/APV;

    .line 10
    .line 11
    new-instance v0, LX/Mnw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/APV;-><init>(LX/Mnw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/APC;->A00:LX/APV;

    .line 20
    .line 21
    new-instance v1, LX/APX;

    .line 22
    .line 23
    new-instance v0, LX/Mnw;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/APX;-><init>(LX/Mnw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/APC;->A01:LX/APX;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/APC;
    .locals 4

    .line 0
    sget-object v0, LX/APC;->A03:LX/APC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/APC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/APC;->A03:LX/APC;

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
    new-instance v0, LX/APC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/APC;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/APC;->A03:LX/APC;

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
    sget-object v0, LX/APC;->A03:LX/APC;

    .line 41
    .line 42
    return-object v0
.end method
