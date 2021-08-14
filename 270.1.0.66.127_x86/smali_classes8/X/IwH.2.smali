.class public final LX/IwH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IwI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IwI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwH;->A00:LX/IwI;

    .line 1
    .line 2
    iput-object p2, p0, LX/IwH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/IwH;->A00:LX/IwI;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, LX/IwI;->A02:LX/IwQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/IwQ;->A00:LX/IwC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/IwC;->A00(LX/IwC;ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x71101894    # -5.91409E-30f

    .line 22
    .line 23
    .line 24
    const v0, 0x39f34201

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/IwH;->A00:LX/IwI;

    .line 36
    .line 37
    const v1, 0x5be4a56

    .line 38
    .line 39
    .line 40
    const v0, -0x1c6a2a6a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v2, LX/IwI;->A04:LX/IwG;

    .line 48
    .line 49
    iput-object v6, v0, LX/IwG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, LX/IwI;->A01:LX/IwP;

    .line 55
    .line 56
    const v3, 0xe158

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, LX/IwP;->A00:LX/IwC;

    .line 60
    .line 61
    iget-object v1, v2, LX/IwC;->A03:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/IwX;

    .line 69
    .line 70
    iget-object v3, v2, LX/IwC;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v2, LX/IwC;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    iget-object v0, v4, LX/IwP;->A00:LX/IwC;

    .line 81
    .line 82
    iget-object v4, v0, LX/IwC;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x211a

    .line 85
    .line 86
    iget-object v1, v1, LX/IwX;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0tf;

    .line 94
    .line 95
    const/16 v0, 0x71

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "feeling_search_bar_enters"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x238

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xf1

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x227

    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x48

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1b8

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    const-string v1, "stories_interactive_feedback"

    .line 143
    .line 144
    const/16 v0, 0x1b5

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v6, 0x0

    .line 154
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IwH;->A00:LX/IwI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/IwI;->A02:LX/IwQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/IwQ;->A00:LX/IwC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/IwC;->A00(LX/IwC;ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/IwO;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/IwO;-><init>(LX/IwH;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IwH;->A00:LX/IwI;

    .line 25
    .line 26
    iget-object v0, v0, LX/IwI;->A03:LX/IwR;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :goto_0
    new-instance v1, LX/IwJ;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/IwJ;-><init>(LX/IwR;LX/IwO;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/IwR;->A00:LX/IwC;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/IwC;->A00(LX/IwC;ILandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/IwH;->A00:LX/IwI;

    .line 41
    .line 42
    iget-object v0, v0, LX/IwI;->A03:LX/IwR;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
