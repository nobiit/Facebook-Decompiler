.class public final LX/AP6;
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
    sput-object v0, LX/AP6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 7

    .line 0
    sget-object v6, LX/AP6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/AP6;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AP6;->A00:LX/10H;
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
    sget-object v0, LX/AP6;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/AP6;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v3, LX/APH;

    .line 28
    .line 29
    invoke-static {v5}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/APc;

    .line 34
    .line 35
    new-instance v0, LX/Mnw;

    .line 36
    .line 37
    invoke-direct {v0, v5}, LX/Mnw;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/APc;-><init>(LX/Mnw;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, LX/APH;-><init>(LX/3uY;LX/APc;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/5WV;

    .line 47
    .line 48
    new-instance v0, LX/AOt;

    .line 49
    .line 50
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/AP6;->A00:LX/10H;

    .line 59
    .line 60
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    sget-object v0, LX/AP6;->A00:LX/10H;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
    .line 79
.end method
