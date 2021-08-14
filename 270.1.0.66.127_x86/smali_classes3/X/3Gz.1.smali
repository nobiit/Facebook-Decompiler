.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15a;

.field public A01:LX/0li;

.field public final A02:LX/2OU;

.field public final A03:LX/1CG;

.field public final A04:LX/01A;

.field public final A05:LX/2n0;

.field public final A06:LX/3Gy;

.field public final A07:LX/3H0;

.field public final A08:LX/16d;

.field public final A09:LX/1Ir;

.field public final A0A:LX/4XN;

.field public final A0B:LX/10E;

.field public final A0C:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Gz;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1Ir;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1Ir;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Gz;->A09:LX/1Ir;

    .line 17
    .line 18
    invoke-static {p1}, LX/1CG;->A00(LX/0kw;)LX/1CG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Gz;->A03:LX/1CG;

    .line 23
    .line 24
    invoke-static {p1}, LX/10B;->A05(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Gz;->A0C:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 29
    .line 30
    invoke-static {p1}, LX/10E;->A00(LX/0kw;)LX/10E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Gz;->A0B:LX/10E;

    .line 35
    .line 36
    sget-object v0, LX/2EB;->A02:LX/0nB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v5, LX/2EB;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    sget-object v0, LX/2EB;->A02:LX/0nB;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, LX/0nn;->A00(LX/0kw;)LX/0nn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, v0, LX/0nn;->A02:I

    .line 64
    .line 65
    sget-object v1, LX/0mn;->A07:LX/0mn;

    .line 66
    .line 67
    const-string v0, "FeedFetchExecutor"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/2EB;->A02:LX/0nB;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v0

    .line 77
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_0
    monitor-exit v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    sget-object v0, LX/2EB;->A02:LX/0nB;

    .line 90
    .line 91
    iput-object v0, p0, LX/3Gz;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {p1}, LX/2n0;->A00(LX/0kw;)LX/2n0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3Gz;->A05:LX/2n0;

    .line 98
    .line 99
    new-instance v0, LX/4XN;

    .line 100
    .line 101
    invoke-direct {v0}, LX/4XN;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/3Gz;->A0A:LX/4XN;

    .line 105
    .line 106
    invoke-static {p1}, LX/3Gy;->A00(LX/0kw;)LX/3Gy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3Gz;->A06:LX/3Gy;

    .line 111
    .line 112
    sget-object v0, LX/019;->A00:LX/019;

    .line 113
    .line 114
    iput-object v0, p0, LX/3Gz;->A04:LX/01A;

    .line 115
    .line 116
    new-instance v0, LX/3H0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/3H0;-><init>(LX/0kw;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3Gz;->A07:LX/3H0;

    .line 122
    .line 123
    invoke-static {p1}, LX/2OU;->A00(LX/0kw;)LX/2OU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3Gz;->A02:LX/2OU;

    .line 128
    .line 129
    invoke-static {p1}, LX/16d;->A00(LX/0kw;)LX/16d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/3Gz;->A08:LX/16d;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
