.class public final LX/9R6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ManageFavoritesBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9R6;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x22f7

    .line 1
    .line 2
    iget-object v1, p0, LX/9R6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1GR;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f080c6b

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f122829

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, LX/1GR;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, 0x7f080509

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0804fc

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    const-class v2, LX/9R6;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x50946517

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0
    .line 172
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const v1, 0xe13d

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9R6;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Iu0;

    .line 37
    .line 38
    const-string v0, "FAVORITES_FEED"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Iu0;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method
