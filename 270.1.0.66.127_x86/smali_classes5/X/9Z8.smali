.class public final LX/9Z8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BoostInsightRowComponent"

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/9Z8;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const v1, 0x7f160005

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/9Z9;

    .line 34
    .line 35
    invoke-direct {v3}, LX/9Z9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f06002b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/9Z9;->A00:I

    .line 61
    .line 62
    const v0, 0x7f123ddf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/9Z9;->A02:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/16 v0, 0x82

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, LX/9Z9;->A01:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f1707a9

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/9Z9;

    .line 111
    .line 112
    invoke-direct {v6}, LX/9Z9;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f06002f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v6, LX/9Z9;->A00:I

    .line 138
    .line 139
    const v0, 0x7f123de0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/9Z9;->A02:Ljava/lang/CharSequence;

    .line 147
    .line 148
    const/16 v0, 0x88

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v6, LX/9Z9;->A01:I

    .line 155
    .line 156
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f1707a9

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/9Z9;

    .line 195
    .line 196
    invoke-direct {v1}, LX/9Z9;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/BitSet;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0601f8

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/9Z9;

    .line 220
    .line 221
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/9Z9;->A00:I

    .line 228
    .line 229
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/BitSet;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f123de4

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/9Z9;

    .line 243
    .line 244
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/9Z9;->A02:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/BitSet;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x1d

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/9Z9;

    .line 269
    .line 270
    iput v1, v0, LX/9Z9;->A01:I

    .line 271
    .line 272
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
    .line 288
    .line 289
    .line 290
.end method
