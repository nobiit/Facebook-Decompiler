.class public final LX/BFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GGW;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/1Jy;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/2G3;

.field public final A05:LX/1Cs;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BFO;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BFO;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BFO;->A04:LX/2G3;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BFO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BFO;->A06:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BFO;->A02:LX/1Jy;

    .line 37
    .line 38
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BFO;->A05:LX/1Cs;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final AkK(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;LX/18E;LX/0r1;ZLjava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .line 0
    iget-object v3, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BFO;->A02:LX/1Jy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x71

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x34

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "max_seen_by"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "after_seen_by"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x22cb

    .line 68
    .line 69
    iget-object v1, p0, LX/BFO;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/1EA;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/1DD;->A02()LX/1CE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "_"

    .line 85
    .line 86
    iget v1, p0, LX/BFO;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/BFO;->A00:I

    .line 91
    .line 92
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/B1l;

    .line 97
    .line 98
    invoke-direct {v1, p0, p3}, LX/B1l;-><init>(LX/BFO;LX/0r1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/BFO;->A06:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v5, v1, v0}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p0, LX/BFO;->A04:LX/2G3;

    .line 108
    .line 109
    new-instance v1, LX/B5Z;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/B5Z;-><init>(LX/BFO;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BFO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0, p2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final BXd()LX/BH4;
    .locals 1

    .line 0
    sget-object v0, LX/BH4;->A04:LX/BH4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/BFO;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
