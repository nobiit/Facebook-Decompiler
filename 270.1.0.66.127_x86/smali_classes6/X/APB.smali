.class public final LX/APB;
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
    sput-object v0, LX/APB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 8

    .line 0
    sget-object v7, LX/APB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/APB;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/APB;->A00:LX/10H;
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
    sget-object v0, LX/APB;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/APB;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/APD;

    .line 28
    .line 29
    invoke-static {v6}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/APV;

    .line 34
    .line 35
    new-instance v0, LX/Mnw;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/Mnw;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/APV;-><init>(LX/Mnw;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/APX;

    .line 44
    .line 45
    new-instance v0, LX/Mnw;

    .line 46
    .line 47
    invoke-direct {v0, v6}, LX/Mnw;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/APX;-><init>(LX/Mnw;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v2, v1}, LX/APD;-><init>(LX/3uY;LX/APV;LX/APX;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/5WV;

    .line 57
    .line 58
    new-instance v0, LX/AOt;

    .line 59
    .line 60
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, LX/10H;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/APB;->A00:LX/10H;

    .line 69
    .line 70
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 75
    .line 76
    .line 77
    monitor-exit v7

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    sget-object v0, LX/APB;->A00:LX/10H;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0
    .line 89
.end method
