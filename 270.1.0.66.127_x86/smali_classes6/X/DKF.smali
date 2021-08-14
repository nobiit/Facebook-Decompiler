.class public final LX/DKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/DKC;


# direct methods
.method public constructor <init>(LX/DKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKF;->A00:LX/DKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/DKH;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/DKF;->A00:LX/DKC;

    .line 1
    .line 2
    iget-object v2, p2, LX/DKH;->A00:LX/4s9;

    .line 3
    .line 4
    iget-object v10, p2, LX/DKH;->A01:LX/4s9;

    .line 5
    .line 6
    iget-object v11, p2, LX/DKH;->A03:LX/4s9;

    .line 7
    .line 8
    iget-object v9, p2, LX/DKH;->A02:LX/4s9;

    .line 9
    .line 10
    new-instance v6, LX/9wa;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    invoke-direct/range {v6 .. v11}, LX/9wa;-><init>(LX/DKC;LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v0, v7, LX/DKC;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4ns;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v6, v2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v7, LX/DKC;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4ns;

    .line 38
    .line 39
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x61d5

    .line 49
    .line 50
    iget-object v0, v7, LX/DKC;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4ns;

    .line 57
    .line 58
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 59
    .line 60
    new-instance v5, LX/5jC;

    .line 61
    .line 62
    invoke-direct {v5}, LX/5jC;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x8032

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/DKC;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/6bk;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/5jC;->A00:LX/4cm;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x61d5

    .line 101
    .line 102
    iget-object v0, v7, LX/DKC;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4ns;

    .line 109
    .line 110
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 111
    .line 112
    new-instance v5, LX/4HI;

    .line 113
    .line 114
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 118
    .line 119
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1220d2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v5, LX/4HI;->A05:Z

    .line 146
    .line 147
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x8032

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, LX/DKC;->A01:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/6bk;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DKH;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DKF;->A00(LX/1GY;LX/DKH;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, LX/DKH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/DKF;->A00(LX/1GY;LX/DKH;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
