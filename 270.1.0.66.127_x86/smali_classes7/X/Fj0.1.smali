.class public final LX/Fj0;
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

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendingBottomSheetHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Fj0;->A09:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Fj0;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/Fj0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/Fj0;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/Fj0;->A00:I

    .line 5
    .line 6
    iget-object v13, p0, LX/Fj0;->A02:LX/2Yt;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fj0;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Fj0;->A04:LX/1Hh;

    .line 11
    .line 12
    iget-object v8, p0, LX/Fj0;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/Fj0;->A05:LX/1Hh;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/Fj0;->A09:Z

    .line 17
    .line 18
    const/16 v6, 0x2463

    .line 19
    .line 20
    iget-object v4, p0, LX/Fj0;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/1dA;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {v6, v4}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1dN;

    .line 62
    .line 63
    iput-object v1, v0, LX/1dN;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 71
    .line 72
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 73
    .line 74
    invoke-virtual {v12, v11, v13, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f06008e

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1dN;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 157
    .line 158
    .line 159
    const v1, -0x433f3c

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const v1, -0xe7880e

    .line 165
    .line 166
    .line 167
    :cond_1
    const/16 v0, 0x27

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_2
    invoke-virtual {v2, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    const-string v0, "android.widget.Button"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1Zt;

    .line 206
    .line 207
    iput v5, v0, LX/1Zt;->A01:I

    .line 208
    .line 209
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 226
    .line 227
    return-object v0
    .line 228
    .line 229
    .line 230
    .line 231
.end method
