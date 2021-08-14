.class public final LX/9Vi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BreakingPillComponent"

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
    iput-object v1, p0, LX/9Vi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-wide v0, p0, LX/9Vi;->A00:J

    .line 1
    .line 2
    const v3, 0x8932

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9Vi;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/8sq;

    .line 13
    .line 14
    new-instance v9, LX/2hK;

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    invoke-direct {v9, v7}, LX/2hK;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-virtual {v9, v4}, LX/2hK;->DFM(F)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/2hK;

    .line 26
    .line 27
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f0600a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v5, v2}, LX/2hK;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f0600a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, LX/2hK;->D7i(IF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/2hK;->DFM(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/8sq;->A01(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1207f0

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f160039

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x27

    .line 98
    .line 99
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v10, LX/2Sk;->A04:LX/2Sk;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v3, v0, v10, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 120
    .line 121
    const v0, 0x7f160087

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f160039

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0600a3

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x2b

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v0, v10, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 198
    .line 199
    const v0, 0x7f160087

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 227
    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
