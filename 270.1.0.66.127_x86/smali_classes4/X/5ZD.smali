.class public final LX/5ZD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5ZD;


# instance fields
.field public A00:LX/5ZE;

.field public A01:LX/5ZG;


# direct methods
.method public constructor <init>(LX/0mM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5ZE;

    .line 4
    .line 5
    const/16 v1, 0x392

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v2, v0}, LX/5ZE;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/5ZD;->A00:LX/5ZE;

    .line 16
    .line 17
    new-instance v0, LX/5ZG;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/5ZG;-><init>(LX/5ZE;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5ZD;->A01:LX/5ZG;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/5ZD;
    .locals 4

    .line 0
    sget-object v0, LX/5ZD;->A02:LX/5ZD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5ZD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5ZD;->A02:LX/5ZD;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/5ZD;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/5ZD;-><init>(LX/0mM;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5ZD;->A02:LX/5ZD;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/5ZD;->A02:LX/5ZD;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
