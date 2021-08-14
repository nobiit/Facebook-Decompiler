.class public final LX/9Rg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumNullStateComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Rg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/9Rg;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2393

    .line 4
    .line 5
    iget-object v0, p0, LX/9Rg;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1Nu;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v4, 0x7f080fb8

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f060191

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v4, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42900000    # 72.0f

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1c05a9

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v8

    .line 140
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1c05b4

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
.end method
