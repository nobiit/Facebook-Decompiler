.class public final LX/5Wl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5Wl;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x6450

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5Wk;

    .line 19
    .line 20
    iget v3, v4, LX/5Wk;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x7db

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x7dd

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-le v3, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, v4, LX/5Wk;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2013e001002b4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v2, v0

    .line 55
    :cond_2
    int-to-float v3, v2

    .line 56
    const/16 v1, 0x22b0

    .line 57
    .line 58
    iget-object v0, p0, LX/5Wl;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Cn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v3, v0

    .line 72
    float-to-int v0, v3

    .line 73
    iput v0, p0, LX/5Wl;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, LX/5Wl;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Cn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v0, 0x42400000    # 48.0f

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    iput v0, p0, LX/5Wl;->A02:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/16 v1, 0x7de

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-lt v3, v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_4
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x20ff

    .line 103
    .line 104
    iget-object v0, v4, LX/5Wk;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2013e001302b6L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public static final A00(LX/0kw;)LX/5Wl;
    .locals 4

    .line 0
    const-class v3, LX/5Wl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5Wl;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Wl;->A03:LX/10H;
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
    sget-object v0, LX/5Wl;->A03:LX/10H;

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
    sget-object v1, LX/5Wl;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/5Wl;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5Wl;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5Wl;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5Wl;
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
    sget-object v0, LX/5Wl;->A03:LX/10H;

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
