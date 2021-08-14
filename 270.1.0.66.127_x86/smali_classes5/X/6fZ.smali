.class public final LX/6fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6fa;

.field public final A02:LX/2AH;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6fZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6fZ;->A02:LX/2AH;

    .line 16
    .line 17
    sget-object v0, LX/6fa;->A04:LX/6fa;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/6fa;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/6fa;->A04:LX/6fa;

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
    new-instance v0, LX/6fa;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6fa;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/6fa;->A04:LX/6fa;

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
    sget-object v0, LX/6fa;->A04:LX/6fa;

    .line 58
    .line 59
    iput-object v0, p0, LX/6fZ;->A01:LX/6fa;

    .line 60
    .line 61
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6fZ;->A03:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6fZ;->A04:LX/0AO;

    .line 72
    .line 73
    return-void
    .line 74
.end method
