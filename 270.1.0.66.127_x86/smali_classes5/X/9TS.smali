.class public final LX/9TS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/147;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedRankingToolHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f080a2a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/9TS;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x12d5ac72

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121014

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/1dN;

    .line 53
    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41280000    # 10.5f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f080b7d

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0403c7

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x40b00000    # 5.5f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1dN;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f1232dd

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, LX/31u;->A01:LX/1YN;

    .line 167
    .line 168
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41840000    # 16.5f

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xf

    .line 255
    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, -0x12d5ac72

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9TS;

    .line 18
    .line 19
    iget-object v0, v0, LX/9TS;->A00:LX/147;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
