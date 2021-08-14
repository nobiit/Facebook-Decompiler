.class public final LX/PV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpK;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PVb;

.field public A02:LX/6Xc;

.field public A03:LX/PVN;

.field public A04:LX/PV5;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/PVN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/PV6;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0xe488

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v0, LX/PV5;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, LX/PV5;-><init>(LX/0kw;LX/PVN;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/PV5;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LX/PV6;->A03:LX/PVN;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PVb;
    .locals 6

    .line 0
    iget-object v0, p0, LX/PV6;->A01:LX/PVb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/PV6;->A02:LX/6Xc;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/PVb;

    .line 9
    .line 10
    iget-object v3, p0, LX/PV6;->A04:LX/PV5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x2080

    .line 14
    .line 15
    iget-object v0, p0, LX/PV6;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 22
    .line 23
    invoke-direct {v4, v5, v3, p1, v0}, LX/PVb;-><init>(LX/6Xc;LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/2G3;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/PV6;->A01:LX/PVb;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/PV6;->A01:LX/PVb;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final AYl(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/PV6;->BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/PV6;->A03:LX/PVN;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/PVN;->CeY(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v1
    .line 22
.end method

.method public final AZ6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PV5;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PV5;->A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Pa1;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BLA()LX/PVN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A03:LX/PVN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C3m(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PV5;->A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C67(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/PV6;->BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PV6;->A03:LX/PVN;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/PVN;->CPS(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/PV5;->A00:LX/PVN;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/PVN;->C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CBB()V
    .locals 0

    return-void
.end method

.method public final CIu(Ljava/lang/Throwable;LX/6WX;)V
    .locals 0

    return-void
.end method

.method public final CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/PV5;->A00:LX/PVN;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PVN;->CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWX(LX/6V0;)V
    .locals 0

    return-void
.end method

.method public final Ch7(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PV5;->A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ck9(LX/6V0;Z)V
    .locals 0

    return-void
.end method

.method public final Csa(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PV5;->A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cvd(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PV6;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PVb;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D3h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PV5;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDn(LX/6Xc;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PV6;->A02:LX/6Xc;

    .line 1
    .line 2
    iget-object v1, p0, LX/PV6;->A01:LX/PVb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, v1, LX/PVb;->A04:LX/6Xc;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    :cond_0
    return-void
.end method

.method public final DGg(Z)V
    .locals 0

    return-void
.end method

.method public final DHi(I)V
    .locals 0

    return-void
.end method

.method public final DPF(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;LX/18E;)V
    .locals 0

    return-void
.end method

.method public final DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PV6;->A04:LX/PV5;

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/PV5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/PV6;->BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, LX/PV6;->A04:LX/PV5;

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/PV6;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PVb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, p1}, LX/PV5;->A00(LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PUr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v5, LX/PVp;

    .line 38
    .line 39
    invoke-direct {v5}, LX/PVp;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v5, LX/PVp;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "fetchMode"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/PVp;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v5, LX/PVp;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "queryType"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/PVp;->A02:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/PVR;

    .line 71
    .line 72
    invoke-direct {v2, v5}, LX/PVR;-><init>(LX/PVp;)V

    .line 73
    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/PV5;->A01:LX/PVA;

    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object v1, v4, LX/PV5;->A01:LX/PVA;

    .line 81
    .line 82
    iget-object v0, v4, LX/PV5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v3, v2, p1, v1, v0}, LX/PUr;->A02(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVA;Lcom/google/common/collect/ImmutableList;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, v4, LX/PV5;->A01:LX/PVA;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    new-instance v1, LX/PVA;

    .line 93
    .line 94
    iget-object v0, v4, LX/PV5;->A00:LX/PVN;

    .line 95
    .line 96
    invoke-direct {v1, v6, v4, p1, v0}, LX/PVA;-><init>(LX/PVb;LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, LX/PV5;->A01:LX/PVA;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, p0, LX/PV6;->A04:LX/PV5;

    .line 103
    .line 104
    invoke-direct {p0, p1}, LX/PV6;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PVb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, p1}, LX/PV5;->A00(LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/PUr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    new-instance v6, LX/PVp;

    .line 115
    .line 116
    invoke-direct {v6}, LX/PVp;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v2, v6, LX/PVp;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v1, "fetchMode"

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/PVp;->A02:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object v2, v6, LX/PVp;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    const-string v1, "queryType"

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/PVp;->A02:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/PVR;

    .line 146
    .line 147
    invoke-direct {v3, v6}, LX/PVR;-><init>(LX/PVp;)V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v5, LX/PV5;->A01:LX/PVA;

    .line 154
    .line 155
    :cond_4
    :goto_2
    iget-object v1, v5, LX/PV5;->A01:LX/PVA;

    .line 156
    .line 157
    iget-object v0, v5, LX/PV5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v4, v3, p1, v1, v0}, LX/PUr;->A02(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVA;Lcom/google/common/collect/ImmutableList;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v5, LX/PV5;->A01:LX/PVA;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v1, LX/PVA;

    .line 168
    .line 169
    iget-object v0, v5, LX/PV5;->A00:LX/PVN;

    .line 170
    .line 171
    invoke-direct {v1, v7, v5, p1, v0}, LX/PVA;-><init>(LX/PVb;LX/PV5;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v5, LX/PV5;->A01:LX/PVA;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/PV6;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final DSe(ZLcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/PV6;->A04:LX/PV5;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/PV5;->A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Pa1;->A02:LX/Pa1;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/PV6;->A04:LX/PV5;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/PV5;->A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/PV6;->A04:LX/PV5;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final DU9(Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
