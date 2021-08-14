.class public final LX/DGb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverCardWrapperComponent"

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
    iput-object v1, p0, LX/DGb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/DGb;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v4, p0, LX/DGb;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v5, p0, LX/DGb;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/DGb;->A04:Z

    .line 7
    .line 8
    const/16 v2, 0x22fa

    .line 9
    .line 10
    iget-object v1, p0, LX/DGb;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1IS;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f122210

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1ZV;

    .line 98
    .line 99
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    .line 105
    iput v0, v1, LX/1Zc;->A02:F

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/2Xy;->A07()LX/1Z7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/6Kv;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 154
    .line 155
    const/high16 v0, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f122210

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/1ZV;

    .line 215
    .line 216
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v1, 0x41000000    # 8.0f

    .line 221
    .line 222
    iput v1, v2, LX/1Zc;->A02:F

    .line 223
    .line 224
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LX/2Xy;->A07()LX/1Z7;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    return-object v0
    .line 249
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
    check-cast v1, LX/DGb;

    .line 5
    .line 6
    iget-object v0, v1, LX/DGb;->A01:LX/1I9;

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
    iput-object v0, v1, LX/DGb;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
