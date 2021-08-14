.class public final LX/CoD;
.super LX/1tg;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;

.field public A08:LX/Co9;

.field public A09:LX/CoA;

.field public A0A:LX/DX7;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/CoD;->A02:F

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A07(I)LX/1tg;
    .locals 0

    .line 0
    iput p1, p0, LX/CoD;->A04:I

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic A08(I)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/CoD;->A0f(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 7
    .line 8
    iget v0, p0, LX/CoD;->A00:F

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 14
    .line 15
    iget v0, p0, LX/CoD;->A03:F

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 27
    .line 28
    iget v0, p0, LX/CoD;->A01:F

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/CoD;->A0O:I

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/CoD;->A04:I

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 55
    .line 56
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/Co5;

    .line 68
    .line 69
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/Co5;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v6, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, LX/CoD;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Co5;

    .line 98
    .line 99
    iget-object v0, p0, LX/CoD;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/Co5;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/CoD;->A06:LX/1Hh;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CoD;->A07:LX/1Hh;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/CoD;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/Co5;

    .line 118
    .line 119
    iput-object v0, v1, LX/Co5;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v0, p0, LX/CoD;->A0L:Z

    .line 122
    .line 123
    iput-boolean v0, v1, LX/Co5;->A0E:Z

    .line 124
    .line 125
    iget-boolean v0, p0, LX/CoD;->A0K:Z

    .line 126
    .line 127
    iput-boolean v0, v1, LX/Co5;->A0D:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/CoD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iput-object v0, v1, LX/Co5;->A06:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    iget-object v0, p0, LX/CoD;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 136
    .line 137
    .line 138
    const-string v0, "android.widget.Button"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/CoD;->A08:LX/Co9;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/Co5;

    .line 148
    .line 149
    iput-object v0, v1, LX/Co5;->A03:LX/Co9;

    .line 150
    .line 151
    iget-object v0, p0, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v1, LX/Co5;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, p0, LX/CoD;->A09:LX/CoA;

    .line 156
    .line 157
    iput-object v0, v1, LX/Co5;->A04:LX/CoA;

    .line 158
    .line 159
    iget-object v0, p0, LX/CoD;->A0I:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/Co5;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/CoD;->A0A:LX/DX7;

    .line 164
    .line 165
    iput-object v0, v1, LX/Co5;->A05:LX/DX7;

    .line 166
    .line 167
    iget-object v0, p0, LX/CoD;->A0G:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/Co5;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, LX/CoD;->A02:F

    .line 172
    .line 173
    iput v0, v1, LX/Co5;->A00:F

    .line 174
    .line 175
    iget-object v0, p0, LX/CoD;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, LX/Co5;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v0, p0, LX/CoD;->A0N:Z

    .line 180
    .line 181
    iput-boolean v0, v1, LX/Co5;->A0G:Z

    .line 182
    .line 183
    iget v0, p0, LX/CoD;->A05:I

    .line 184
    .line 185
    iput v0, v1, LX/Co5;->A01:I

    .line 186
    .line 187
    iget-boolean v0, p0, LX/CoD;->A0M:Z

    .line 188
    .line 189
    iput-boolean v0, v1, LX/Co5;->A0F:Z

    .line 190
    .line 191
    invoke-virtual {v5, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/CoD;->A06:LX/1Hh;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/CoD;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/1ZV;

    .line 234
    .line 235
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    iget v1, p0, LX/CoD;->A04:I

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v4, v3}, LX/1Z7;->A0G(F)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_0
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 263
    .line 264
    .line 265
    return-object v4
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryTile"

    return-object v0
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/CoD;->A0O:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
