.class public final LX/6I5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/151;

.field public A01:LX/151;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6I5;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v3, LX/151;

    .line 12
    .line 13
    const/16 v0, 0x63c5

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5NH;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, v0, LX/5NH;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x2078100150ad0L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    invoke-direct {v3, v0}, LX/151;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/6I5;->A01:LX/151;

    .line 48
    .line 49
    new-instance v3, LX/151;

    .line 50
    .line 51
    const/16 v1, 0x63c5

    .line 52
    .line 53
    iget-object v0, p0, LX/6I5;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5NH;

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, v0, LX/5NH;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x2078100170ad1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-int v0, v1

    .line 81
    invoke-direct {v3, v0}, LX/151;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/6I5;->A00:LX/151;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static final A00(LX/0kw;)LX/6I5;
    .locals 4

    .line 0
    const-class v3, LX/6I5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6I5;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6I5;->A03:LX/10H;
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
    sget-object v0, LX/6I5;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6I5;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/6I5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6I5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6I5;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6I5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6I5;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method
