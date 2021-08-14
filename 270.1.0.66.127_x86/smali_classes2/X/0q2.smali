.class public final LX/0q2;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/0q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0q2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0q2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0q4;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0q3;->A00(LX/0kw;)LX/0q3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, LX/0q4;

    .line 9
    .line 10
    iget-object v0, v0, LX/0q3;->A00:LX/0nT;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, LX/0q4;-><init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public static final A01(LX/0kw;)LX/0q4;
    .locals 5

    .line 0
    sget-object v0, LX/0q2;->A02:LX/0q4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/0q2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0q2;->A02:LX/0q4;

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
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0q3;->A00(LX/0kw;)LX/0q3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0q4;

    .line 28
    .line 29
    iget-object v0, v0, LX/0q3;->A00:LX/0nT;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0q4;-><init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/0q2;->A02:LX/0q4;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/0q2;->A02:LX/0q4;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method
