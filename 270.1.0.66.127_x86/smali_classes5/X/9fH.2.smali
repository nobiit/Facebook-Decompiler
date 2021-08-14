.class public final LX/9fH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsRulesRuleContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/9fH;->A00:I

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
    iput-object v1, p0, LX/9fH;->A01:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/9hJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/9hJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9hJ;

    .line 32
    .line 33
    iput-object p1, v0, LX/9hJ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9hJ;

    .line 62
    .line 63
    iput p2, v0, LX/9hJ;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v2, p0, LX/9fH;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/9fH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f040403

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/1Z7;->A0M(F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0403dd

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x76

    .line 113
    .line 114
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    sget-object v9, LX/7C5;->A00:[I

    .line 120
    .line 121
    aget v0, v9, v0

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LX/9fH;->A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 128
    .line 129
    const/high16 v6, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aget v0, v9, v0

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, LX/9fH;->A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x4a64a29

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x49

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/high16 v0, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v5, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f080a2c

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0403f9

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f123671

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 233
    .line 234
    .line 235
    const-class v2, LX/9fH;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x1f6c040b

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_0
    const/4 v5, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    add-int/2addr v2, v3

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1f6c040b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9fH;

    .line 23
    .line 24
    iget-object v2, v1, LX/9fH;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const v1, 0x1025e

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9fH;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Nnb;

    .line 36
    .line 37
    const v0, 0x4a64a29

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v5}, LX/Nnb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5

    .line 60
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
