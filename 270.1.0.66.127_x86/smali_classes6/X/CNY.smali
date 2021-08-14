.class public final LX/CNY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/D6V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddReplyCard"

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
    iput-object v1, p0, LX/CNY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CNY;->A02:LX/1Gp;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/CNY;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2GK;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, LX/CNY;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x689eaecf

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 40
    .line 41
    .line 42
    iget v0, v6, LX/1Gp;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v6, LX/1Gp;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0403ec

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/2hK;

    .line 80
    .line 81
    const/high16 v0, 0x42900000    # 72.0f

    .line 82
    .line 83
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v5, v3, v0}, LX/2hK;-><init>(FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v3, LX/2Yt;->AGj:LX/2Yt;

    .line 112
    .line 113
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 114
    .line 115
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 116
    .line 117
    invoke-virtual {v7, v5, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0403db

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1dN;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41c80000    # 25.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    const-wide v0, 0x100300750003002cL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41e80000    # 29.0f

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0403dd

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/CNW;->A00(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
    .line 207
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/D6V;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D6V;

    .line 10
    .line 11
    iput-object v0, p0, LX/CNY;->A00:LX/D6V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CNY;

    .line 30
    .line 31
    iget-object v0, v0, LX/CNY;->A00:LX/D6V;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/D6V;->A00()LX/CNk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/CNk;->ClT()V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
