.class public final LX/8Tj;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/8Tk;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8Tk;->A00:LX/8Tk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/8Tk;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/8Tk;->A00:LX/8Tk;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8Tk;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8Tk;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/8Tk;->A00:LX/8Tk;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/8Tk;->A00:LX/8Tk;

    .line 43
    .line 44
    iput-object v0, p0, LX/8Tj;->A00:LX/8Tk;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tj;->A00:LX/8Tk;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
