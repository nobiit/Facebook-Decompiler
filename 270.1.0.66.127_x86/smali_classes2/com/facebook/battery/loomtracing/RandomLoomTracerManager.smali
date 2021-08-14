.class public final Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;


# instance fields
.field public A00:LX/2Tz;

.field public A01:LX/2Tz;

.field public A02:LX/0li;

.field public final A03:LX/Piv;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/Piv;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01:LX/2Tz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A00:LX/2Tz;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const/16 v0, 0x35

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    const-wide v0, 0x1024000000a4bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/Piv;

    .line 37
    .line 38
    const v3, 0x6e0071

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x2024000010438L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v4, v0

    .line 51
    const-wide v0, 0x2024000020439L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v5, v0

    .line 61
    const-wide v0, 0x202400003043aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v6, v0

    .line 71
    const-wide v0, 0x202400004043bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v7, v0

    .line 81
    invoke-direct/range {v2 .. v7}, LX/Piv;-><init>(IIIII)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A03:LX/Piv;

    .line 85
    .line 86
    :cond_0
    const-wide v0, 0x1024000050a4cL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, LX/Piv;

    .line 98
    .line 99
    const v3, 0x6e0072

    .line 100
    .line 101
    .line 102
    const-wide v0, 0x202400006043cL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v4, v0

    .line 112
    const-wide v0, 0x202400007043dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v5, v0

    .line 122
    const-wide v0, 0x202400008043eL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v6, v0

    .line 132
    const-wide v0, 0x202400009043fL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v7, v0

    .line 142
    invoke-direct/range {v2 .. v7}, LX/Piv;-><init>(IIIII)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A05:LX/Piv;

    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A06:Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A06:Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A06:Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A06:Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01:LX/2Tz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Tz;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A01:LX/2Tz;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A05:LX/Piv;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    new-instance v0, LX/2Tz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/2Tz;-><init>(LX/0kw;LX/Piv;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/battery/loomtracing/RandomLoomTracerManager;->A00:LX/2Tz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2Tz;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
