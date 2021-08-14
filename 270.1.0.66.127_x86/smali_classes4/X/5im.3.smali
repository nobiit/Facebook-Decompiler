.class public final LX/5im;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileStructureContextRowComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5im;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/5im;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v6, p0, LX/5im;->A01:I

    .line 3
    .line 4
    iget-object v9, p0, LX/5im;->A02:LX/2Yt;

    .line 5
    .line 6
    iget v8, p0, LX/5im;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/5im;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, p0, LX/5im;->A03:LX/1Nt;

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, p0, LX/5im;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/1dA;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 59
    .line 60
    if-eq v9, v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 65
    .line 66
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 67
    .line 68
    invoke-virtual {v10, v2, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1dN;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1g6;

    .line 112
    .line 113
    iput-object v1, v0, LX/1g6;->A0R:LX/1hs;

    .line 114
    .line 115
    const/high16 v1, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/16 v0, 0x16

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x26

    .line 123
    .line 124
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/1g6;

    .line 138
    .line 139
    iput v0, v1, LX/1g6;->A09:I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v1, LX/1g6;->A0a:Z

    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "profile_structure_context_row"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_0
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v2, LX/2Yt;->ACh:LX/2Yt;

    .line 184
    .line 185
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 186
    .line 187
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 188
    .line 189
    invoke-virtual {v10, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
.end method
