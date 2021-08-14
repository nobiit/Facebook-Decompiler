.class public final LX/6tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;LX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tg;->A02:LX/6tR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6tg;->A01:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/6tg;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/6u2;

    .line 1
    .line 2
    const/16 v1, 0x6306

    .line 3
    .line 4
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 5
    .line 6
    iget-object v0, v0, LX/6tR;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5BA;

    .line 14
    .line 15
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicksQuery_end"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6tg;->A02:LX/6tR;

    .line 21
    .line 22
    iget-object v0, v2, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x6306

    .line 27
    .line 28
    iget-object v0, v2, LX/6tR;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5BA;

    .line 35
    .line 36
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicksAlreadyHidden"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/6u2;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v7, p1, LX/6u2;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x6306

    .line 57
    .line 58
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 59
    .line 60
    iget-object v0, v0, LX/6tR;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/5BA;

    .line 67
    .line 68
    const-string v5, "query_id"

    .line 69
    .line 70
    iget-wide v1, v6, LX/5BA;->A00:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v3, 0x605b

    .line 80
    .line 81
    iget-object v0, v6, LX/5BA;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/40I;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v5, v7}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v4, p0, LX/6tg;->A02:LX/6tR;

    .line 93
    .line 94
    iget-object v0, p1, LX/6u2;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LX/6tR;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v4, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x61d5

    .line 102
    .line 103
    iget-object v0, v4, LX/6tR;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/4ns;

    .line 110
    .line 111
    iget-object v4, p0, LX/6tg;->A01:LX/1GY;

    .line 112
    .line 113
    new-instance v2, LX/6u3;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1}, LX/6u3;-><init>(LX/6tg;LX/6u2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/5Xj;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v5, v4, v2, v1, v0}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 132
    .line 133
    iget-object v0, v0, LX/6tR;->A07:LX/1HR;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0a148d

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1Y1;

    .line 144
    .line 145
    iput v1, v0, LX/1Y1;->A04:I

    .line 146
    .line 147
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    iput v0, v1, LX/5kK;->A01:I

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    iput v0, v1, LX/5kK;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/16 v1, 0x6306

    .line 173
    .line 174
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 175
    .line 176
    iget-object v0, v0, LX/6tR;->A02:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/5BA;

    .line 183
    .line 184
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicksQueryEmpty"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 190
    .line 191
    invoke-static {v0}, LX/6tR;->A00(LX/6tR;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6306

    .line 1
    .line 2
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 3
    .line 4
    iget-object v1, v0, LX/6tR;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5BA;

    .line 12
    .line 13
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicksQueryFailed"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6tg;->A02:LX/6tR;

    .line 19
    .line 20
    invoke-static {v0}, LX/6tR;->A00(LX/6tR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
