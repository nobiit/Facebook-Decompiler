.class public final LX/5nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Lz;

.field public A02:LX/5pU;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/5Lz;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Lz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5nr;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x37e

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5nr;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iput-object p2, p0, LX/5nr;->A04:LX/5Lz;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()LX/5Lz;
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/5nr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ki;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v1, 0x41c6

    .line 30
    .line 31
    iget-object v0, p0, LX/5nr;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4cX;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4cX;->A0Y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const v1, 0xc0d4

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5nr;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EYY;

    .line 56
    .line 57
    iget-object v1, p0, LX/5nr;->A02:LX/5pU;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/EYY;->A00(LX/2ue;)LX/5Lz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object v5, p0

    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v0, p0, LX/5nr;->A01:LX/5Lz;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, LX/5nr;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 76
    .line 77
    iget-object v1, p0, LX/5nr;->A02:LX/5pU;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0xc0d3

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/5nr;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/EYM;

    .line 95
    .line 96
    sget-object v1, LX/5Ly;->A00:LX/5Ly;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5nr;->A01:LX/5Lz;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/5nr;->A01:LX/5Lz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v5

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v0, p0, LX/5nr;->A04:LX/5Lz;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
.end method
