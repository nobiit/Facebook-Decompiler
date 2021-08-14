.class public final LX/IBL;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBL;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IBL;->A00:LX/1EO;

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-class v2, LX/IBL;

    .line 19
    .line 20
    iget-object v0, p0, LX/IBL;->A00:LX/1EO;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Cannot find HScroll target: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/IBL;->A00:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/26g;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/26g;

    .line 64
    .line 65
    iget-object v1, v0, LX/26g;->A01:LX/26h;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iput-object v2, v1, LX/26h;->A00:LX/2CR;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/26h;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/IBM;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/IBM;-><init>(LX/26h;LX/2CR;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/26h;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method
