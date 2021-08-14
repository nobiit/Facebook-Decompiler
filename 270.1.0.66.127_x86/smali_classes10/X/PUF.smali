.class public final LX/PUF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PVq;


# direct methods
.method public constructor <init>(LX/PVq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUF;->A00:LX/PVq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/7Lo;

    .line 1
    .line 2
    instance-of v0, p1, LX/6Xn;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/6Xn;

    .line 7
    .line 8
    iget-object v3, p1, LX/6Xn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const v1, 0x12028

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PUF;->A00:LX/PVq;

    .line 23
    .line 24
    iget-object v0, v0, LX/PVq;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/PTP;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x2075

    .line 40
    .line 41
    iget-object v0, v4, LX/PTP;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, LX/PTO;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, LX/PTO;-><init>(LX/PTP;Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x11d492d3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x635e

    .line 66
    .line 67
    iget-object v0, p0, LX/PUF;->A00:LX/PVq;

    .line 68
    .line 69
    iget-object v0, v0, LX/PVq;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5GL;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5GL;->A0N()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/33r;

    .line 97
    .line 98
    iget-object v1, v0, LX/33r;->A00:LX/5GW;

    .line 99
    .line 100
    instance-of v0, v1, LX/5H3;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v1, LX/5H3;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/5H3;->A09()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v5, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x635e

    .line 125
    .line 126
    iget-object v0, p0, LX/PUF;->A00:LX/PVq;

    .line 127
    .line 128
    iget-object v0, v0, LX/PVq;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5GL;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
