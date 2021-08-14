.class public final LX/42F;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlazaTileContainer"

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
    iput-object v1, p0, LX/42F;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/42F;->A02:LX/1I9;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/42F;->A05:Z

    .line 3
    .line 4
    iget v5, p0, LX/42F;->A00:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/42F;->A06:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/42F;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v8, p0, LX/42F;->A03:LX/1Hh;

    .line 11
    .line 12
    const/16 v2, 0x2680

    .line 13
    .line 14
    iget-object v1, p0, LX/42F;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2LY;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/high16 v10, 0x41000000    # 8.0f

    .line 28
    .line 29
    const/16 v11, 0x8

    .line 30
    .line 31
    const/high16 v3, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/2LY;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    :cond_0
    invoke-static {v13, v0}, LX/6Kv;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v9}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LX/2LY;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/16 v11, 0xc

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v11}, LX/1ZX;->A09(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/1ZV;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/2LY;->A0C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, v9

    .line 106
    :goto_0
    invoke-virtual {v6, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/2Xy;->A07()LX/1Z7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, LX/2LY;->A0C()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v6}, LX/1Z7;->A0R(F)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/ClG;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, LX/ClG;-><init>(LX/1GY;LX/2LY;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/1Z7;->A1c(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 150
    .line 151
    .line 152
    move-object v9, v1

    .line 153
    :cond_3
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz v4, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2}, LX/2LY;->A09()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    const/high16 v10, 0x41400000    # 12.0f

    .line 219
    .line 220
    :cond_7
    iput v10, v1, LX/1Zc;->A02:F

    .line 221
    .line 222
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iput-object v0, v1, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/42F;

    .line 5
    .line 6
    iget-object v0, v1, LX/42F;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/42F;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
