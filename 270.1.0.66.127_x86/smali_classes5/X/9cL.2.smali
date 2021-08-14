.class public final LX/9cL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditCapabilityCardComponent"

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
    iget-object v7, p0, LX/9cL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x19d

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v8, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0804bc

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f060043

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1dN;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x19d

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v1, 0x6942258

    .line 97
    .line 98
    .line 99
    const v0, 0x34b7c851

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x2a6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0403dd

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x19d

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v1, -0x66ca7c04

    .line 165
    .line 166
    .line 167
    const v0, -0x14b67700

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const/16 v0, 0x2a6

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0403fa

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v4, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f060076

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_1
    const/4 v1, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const/4 v1, 0x0

    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
