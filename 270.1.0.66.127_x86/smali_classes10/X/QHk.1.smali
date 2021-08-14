.class public final LX/QHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:LX/QI1;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/QHg;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QHk;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x34b

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/QHk;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x349

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/QHk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    iget-wide v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/QHk;->A01:J

    .line 33
    .line 34
    const v2, 0xa60a

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/QHk;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Dtv;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/QI1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/QI1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/QHk;->A02:LX/QI1;

    .line 56
    .line 57
    iget-object v0, p0, LX/QHk;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    new-instance v3, LX/QHg;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, LX/QHg;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/QHk;->A06:LX/QHg;

    .line 65
    .line 66
    const v1, 0x120ab

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/QHk;->A00:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/QI3;

    .line 78
    .line 79
    const v1, 0x120a4

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/QHe;

    .line 88
    .line 89
    const v1, 0x120a8

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/QHl;

    .line 98
    .line 99
    const v1, 0x120a2

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/QHc;

    .line 108
    .line 109
    const v1, 0x120a7

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/QHj;

    .line 118
    .line 119
    const v1, 0x120a6

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/QHi;

    .line 128
    .line 129
    const v1, 0x120a1

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/QHb;

    .line 138
    .line 139
    const v1, 0x120a3

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/QHd;

    .line 148
    .line 149
    invoke-static/range {v3 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/QHk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
