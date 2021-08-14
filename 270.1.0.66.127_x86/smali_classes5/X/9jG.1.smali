.class public final LX/9jG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetTagExpansionRowComponent"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/9jG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/9jG;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9jG;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/9jG;

    .line 25
    .line 26
    iget-object v1, v0, LX/9jG;->A02:LX/1Hh;

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f060213

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f170c72

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f04037d

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1c05a9

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LX/FJl;

    .line 150
    .line 151
    invoke-direct {v6}, LX/FJl;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 155
    .line 156
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object v0, v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_0
    iput-object v0, v6, LX/FJl;->A02:LX/1Hh;

    .line 180
    .line 181
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    const v0, 0x7f1239fb

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f1239ff

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const v1, 0x7f123a01

    .line 233
    .line 234
    .line 235
    :cond_3
    const-string v0, ""

    .line 236
    .line 237
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_4
    check-cast v0, LX/9jG;

    .line 252
    .line 253
    iget-object v0, v0, LX/9jG;->A02:LX/1Hh;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const v0, 0x7f1239fa

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    check-cast v0, LX/9jG;

    .line 261
    .line 262
    iget-object v0, v0, LX/9jG;->A01:LX/1Hh;

    .line 263
    .line 264
    goto :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
