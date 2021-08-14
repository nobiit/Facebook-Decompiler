.class public final LX/20x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20y;

.field public final A01:LX/20z;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/20y;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/20y;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20x;->A00:LX/20y;

    .line 9
    .line 10
    sget-object v0, LX/20z;->A00:LX/20z;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v2, LX/20z;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v0, LX/20z;->A00:LX/20z;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/20z;

    .line 29
    .line 30
    invoke-direct {v0}, LX/20z;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/20z;->A00:LX/20z;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/20z;->A00:LX/20z;

    .line 50
    .line 51
    iput-object v0, p0, LX/20x;->A01:LX/20z;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/211;LX/1Nx;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/211;->BUG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/1Nx;->D4Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, LX/211;->BUH()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/20x;->A00:LX/20y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/20y;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
