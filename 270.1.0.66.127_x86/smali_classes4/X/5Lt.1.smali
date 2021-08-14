.class public final LX/5Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5Lt;


# instance fields
.field public A00:LX/5Lz;

.field public A01:LX/0li;

.field public A02:LX/4cg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Lt;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Lt;
    .locals 4

    .line 0
    sget-object v0, LX/5Lt;->A03:LX/5Lt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Lt;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Lt;->A03:LX/5Lt;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Lt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Lt;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Lt;->A03:LX/5Lt;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5Lt;->A03:LX/5Lt;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized BdO()LX/5Lz;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lt;->A00:LX/5Lz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x84fb

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/5Lt;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    sget-object v2, LX/2ue;->A1y:LX/2ue;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x63b8

    .line 21
    .line 22
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Lv;

    .line 27
    .line 28
    new-instance v1, LX/5Lw;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5Lw;-><init>(LX/5Lv;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5Ly;->A00:LX/5Ly;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/5Lt;->A00:LX/5Lz;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v1, 0x41c7

    .line 43
    .line 44
    iget-object v0, p0, LX/5Lt;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3AM;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3AM;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x200102b3006c0c59L    # 1.585880400554779E-154

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const/16 v1, 0x63e1

    .line 77
    .line 78
    iget-object v0, p0, LX/5Lt;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/5Qn;

    .line 85
    .line 86
    iput-object v4, v3, LX/5Qn;->A02:LX/5Lz;

    .line 87
    .line 88
    iget-object v1, v4, LX/5Lz;->A08:LX/5MK;

    .line 89
    .line 90
    iget-object v0, v3, LX/5Qn;->A05:LX/5Qo;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/5MK;->A07(LX/5M1;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x63e2

    .line 96
    .line 97
    iget-object v1, v3, LX/5Qn;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/5Qq;

    .line 105
    .line 106
    iget-object v0, v3, LX/5Qn;->A03:LX/5Qp;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x63e3

    .line 112
    .line 113
    iget-object v1, v3, LX/5Qn;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/5Qr;

    .line 121
    .line 122
    iget-object v0, v3, LX/5Qn;->A04:LX/4ce;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x2397

    .line 128
    .line 129
    iget-object v1, v3, LX/5Qn;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1O3;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, LX/5Lt;->A00:LX/5Lz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final declared-synchronized BdS()LX/4cg;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lt;->A02:LX/4cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x83e8

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Lt;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5Lt;->BdO()LX/5Lz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 22
    .line 23
    new-instance v0, LX/4cg;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/4cg;-><init>(LX/0kw;LX/5Lz;LX/2ue;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Lt;->A02:LX/4cg;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5Lt;->A02:LX/4cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized clearUserData()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Lt;->A00:LX/5Lz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5Lz;->A06(LX/5Lz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5Lz;->A0N()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Lt;->A00:LX/5Lz;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/5Lt;->A02:LX/4cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
