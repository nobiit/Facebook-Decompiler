.class public final LX/9pk;
.super LX/LE9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9pk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/9pk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x48cb1d73

    .line 5
    .line 6
    .line 7
    const v0, 0x4ffe6556

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/9pk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v3, 0x41400000    # 12.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0403dd

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1600f0

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f06001c

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f160039

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    iget-object v1, p0, LX/9pk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0403dd

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1600f0

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1600f0

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/6p3;

    .line 181
    .line 182
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/6p3;->A0A:I

    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/6p3;

    .line 204
    .line 205
    iput v1, v0, LX/6p3;->A0B:I

    .line 206
    .line 207
    if-eqz v7, :cond_0

    .line 208
    .line 209
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f060190

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_0
    move-object v0, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_1
    move-object v0, v8

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object v0, v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
.end method

.method public final A03()V
    .locals 0

    return-void
.end method
