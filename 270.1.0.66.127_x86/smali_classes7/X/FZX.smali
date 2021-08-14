.class public final LX/FZX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FZZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXTextBlockComponent"

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
    iput-object v1, p0, LX/FZX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FZX;->A01:LX/FZZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v8, :cond_3

    .line 4
    .line 5
    iget-object v1, v8, LX/FZZ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v8, LX/FZZ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v1, v5, [I

    .line 20
    .line 21
    invoke-static {v3, v6, v2, v1}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, LX/FZZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v1}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v7, v8, LX/FZZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v7, :cond_8

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v2, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 58
    .line 59
    const/high16 v2, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, LX/FZZ;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, LX/1Z7;->A0W(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8m()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :pswitch_0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const/16 v0, 0xfd

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0xfd

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    const/16 v0, 0x17

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const/16 v0, 0xfa

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0xfa

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x159

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x159

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v2, v0

    .line 175
    :goto_4
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const/16 v2, 0x2a9

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/FZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_5
    const/16 v0, 0x27

    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    const-class v3, LX/FZX;

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, 0x6b77f193

    .line 217
    .line 218
    .line 219
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, -0x73310372

    .line 231
    .line 232
    .line 233
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 241
    .line 242
    :cond_3
    return-object v0

    .line 243
    :cond_4
    const v2, 0x7f06006a

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/high16 v2, 0x41900000    # 18.0f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/high16 v2, 0x41700000    # 15.0f

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_1
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_2
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    move-object v4, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/FZX;

    .line 22
    .line 23
    iget-object v2, v0, LX/FZX;->A01:LX/FZZ;

    .line 24
    .line 25
    const v1, 0x100ab

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FZX;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Lo6;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/FZU;->BEd()LX/FbC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    check-cast v0, LX/FZX;

    .line 53
    .line 54
    iget-object v3, v0, LX/FZX;->A01:LX/FZZ;

    .line 55
    .line 56
    const v2, 0x100ab

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FZX;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Lo6;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
