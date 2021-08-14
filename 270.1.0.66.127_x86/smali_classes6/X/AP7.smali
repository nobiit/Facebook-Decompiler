.class public final LX/AP7;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static final A01:Ljava/lang/Object;


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
    sput-object v0, LX/AP7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 5

    .line 0
    sget-object v4, LX/AP7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AP7;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AP7;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AP7;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/AP7;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/APF;

    .line 28
    .line 29
    invoke-static {v0}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/MTf;->A00(LX/0kw;)LX/MTf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/APF;-><init>(LX/3uY;LX/MTf;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/5WV;

    .line 41
    .line 42
    new-instance v0, LX/AOt;

    .line 43
    .line 44
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/AP7;->A00:LX/10H;

    .line 53
    .line 54
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/AP7;->A00:LX/10H;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
    .line 73
.end method
