.class public final LX/Fa3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Faw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXButtonBlockComponent"

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
    iput-object v1, p0, LX/Fa3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Fa3;->A01:LX/Faw;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/Fa3;->A02:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v5, LX/Faw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v5, LX/Faw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x1

    .line 33
    :goto_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v5, LX/Faw;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f1c0852

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v8, v1, v0}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Faw;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, LX/Faw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v0, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Faw;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/high16 v0, 0x40a00000    # 5.0f

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_2
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_3
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/high16 v0, 0x42b40000    # 90.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x42300000    # 44.0f

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xfd

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xfa

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2a9

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_1
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_2
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    iget-object v0, v5, LX/Faw;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_6
    invoke-virtual {v1, v2}, LX/6Eg;->A04(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/6Eg;->A02(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/6Eg;->A03(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 218
    .line 219
    .line 220
    const-class v2, LX/Fa3;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x50946517

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x6b77f193

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x73310372

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_7
    iget-object v0, v5, LX/Faw;->A05:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    const v1, 0x7f06006a

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    const/4 v10, 0x0

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Fa3;

    .line 11
    .line 12
    iget-object v3, v0, LX/Fa3;->A01:LX/Faw;

    .line 13
    .line 14
    const v2, 0x100ab

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Fa3;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Lo6;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/Fa3;

    .line 45
    .line 46
    iget-object v3, v0, LX/Fa3;->A01:LX/Faw;

    .line 47
    .line 48
    const v2, 0x100ab

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Fa3;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Lo6;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v4, v0, v2

    .line 93
    .line 94
    check-cast v4, LX/1GY;

    .line 95
    .line 96
    check-cast v1, LX/Fa3;

    .line 97
    .line 98
    iget-object v3, v1, LX/Fa3;->A01:LX/Faw;

    .line 99
    .line 100
    const v2, 0xc26c

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Fa3;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Fao;

    .line 111
    .line 112
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, LX/Fao;->A02(Landroid/content/Context;LX/FbH;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
.end method
