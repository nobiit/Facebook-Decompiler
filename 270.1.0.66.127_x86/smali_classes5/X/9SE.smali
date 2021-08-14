.class public final LX/9SE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesCollapsedTrayComponent"

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
    iput-object v1, p0, LX/9SE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/1Zo;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f08045d

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1dN;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120a61

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x27

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0804f0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/1dN;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    const-class v2, LX/9SE;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x6b77f193

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const/16 v2, 0x211a

    .line 16
    .line 17
    iget-object v1, p0, LX/9SE;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0tf;

    .line 25
    .line 26
    const/16 v0, 0x2075

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/88h;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/88h;-><init>(LX/0tf;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x22f6ac41

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
.end method
