.class public final LX/0sW;
.super LX/0Bf;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0sW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0sX;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Bf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0sW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0sW;->A02:LX/0AH;

    .line 16
    .line 17
    sget-object v0, LX/0sX;->A02:LX/0sX;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/0sX;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/0sX;->A02:LX/0sX;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0sX;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0sX;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0sX;->A02:LX/0sX;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/0sX;->A02:LX/0sX;

    .line 58
    .line 59
    iput-object v0, p0, LX/0sW;->A01:LX/0sX;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/0kw;)LX/0sW;
    .locals 4

    .line 0
    sget-object v0, LX/0sW;->A03:LX/0sW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0sW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0sW;->A03:LX/0sW;

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
    new-instance v0, LX/0sW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0sW;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0sW;->A03:LX/0sW;

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
    sget-object v0, LX/0sW;->A03:LX/0sW;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()LX/0CL;
    .locals 6

    .line 0
    const/16 v1, 0x2687

    .line 1
    .line 2
    iget-object v2, p0, LX/0sW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2MR;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2MR;->A01:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2048

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/0sW;->A01:LX/0sX;

    .line 34
    .line 35
    iget-object v0, p0, LX/0sW;->A02:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x2687

    .line 44
    .line 45
    iget-object v1, v4, LX/0sX;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2MR;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/2MR;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/0sX;->A01:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/Phs;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v5}, LX/Phs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    if-nez v3, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, LX/0CL;

    .line 87
    .line 88
    invoke-direct {v0, v3, v3, v5}, LX/0CL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
