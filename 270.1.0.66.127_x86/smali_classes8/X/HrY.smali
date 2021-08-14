.class public final LX/HrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/KKc;

.field public final A03:LX/HrX;

.field public final A04:LX/1gV;

.field public final A05:LX/0AH;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HrY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HrY;->A05:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HrY;->A01:LX/0AO;

    .line 22
    .line 23
    const-class v3, LX/HrX;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, LX/HrX;->A02:LX/10H;

    .line 27
    .line 28
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/HrX;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/HrX;->A02:LX/10H;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0kw;

    .line 47
    .line 48
    sget-object v1, LX/HrX;->A02:LX/10H;

    .line 49
    .line 50
    new-instance v0, LX/HrX;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/HrX;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/HrX;->A02:LX/10H;

    .line 58
    .line 59
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/HrX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v0, p0, LX/HrY;->A03:LX/HrX;

    .line 68
    .line 69
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HrY;->A04:LX/1gV;

    .line 74
    .line 75
    new-instance v0, LX/KKc;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/KKc;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/HrY;->A02:LX/KKc;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    :try_start_3
    move-exception v1

    .line 84
    sget-object v0, LX/HrX;->A02:LX/10H;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
    .line 93
    .line 94
.end method
