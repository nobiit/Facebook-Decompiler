.class public final LX/9x1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9x2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PairingSucceedComponent"

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
    .locals 10

    .line 0
    iget-object v7, p0, LX/9x1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f040403

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 18
    .line 19
    const v0, 0x7f16000f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v5, LX/9x1;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4ced25a9

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0403c7

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f123f33

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0805f0

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-virtual {v6, v3}, LX/1Z7;->A0G(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0403af

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0804cc

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f160092

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    invoke-static {v0}, LX/361;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 139
    .line 140
    const v8, 0x7f16000a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1224a5

    .line 152
    .line 153
    .line 154
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x94

    .line 165
    .line 166
    invoke-static {v0}, LX/361;->A00(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f1224a6

    .line 190
    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x4ced25a9

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f123f33

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    const v0, 0x7f16002d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f1224a0

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x104

    .line 252
    .line 253
    const/16 v0, 0x13

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ced25a9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9x1;

    .line 29
    .line 30
    iget-object v0, v0, LX/9x1;->A00:LX/9x2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/9x2;->C9z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
