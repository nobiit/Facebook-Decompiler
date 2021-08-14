.class public final LX/G12;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionCoreTextComponentMessage"

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
    iput-object v1, p0, LX/G12;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x8a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/G12;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G12;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/G12;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v7, p0, LX/G12;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/G12;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v3, 0x2507

    .line 7
    .line 8
    iget-object v2, p0, LX/G12;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1qm;

    .line 16
    .line 17
    const v0, 0x3f5cfb32

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v5, 0x1

    .line 25
    xor-int/2addr v9, v5

    .line 26
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextSize;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextSize;

    .line 27
    .line 28
    const v0, 0x6c90d150

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextSize;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :pswitch_0
    const v8, 0x7f160017

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x4fcfa014

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v0, -0x7d7c7484

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A04:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 80
    .line 81
    const v0, 0x13c8eb60

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 91
    .line 92
    if-eq v3, v0, :cond_c

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 95
    .line 96
    if-ne v3, v0, :cond_b

    .line 97
    .line 98
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;->A04:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;

    .line 120
    .line 121
    const v0, 0x5ec00d3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 138
    .line 139
    :goto_2
    invoke-static {v8, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 162
    .line 163
    if-ne v3, v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 176
    .line 177
    if-ne v3, v0, :cond_4

    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 183
    .line 184
    if-ne v3, v0, :cond_5

    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-lez v4, :cond_2

    .line 193
    .line 194
    const v0, -0x16435ac1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ltz v1, :cond_7

    .line 202
    .line 203
    if-gt v1, v4, :cond_7

    .line 204
    .line 205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1YA;

    .line 208
    .line 209
    iput v1, v0, LX/1YA;->A0I:I

    .line 210
    .line 211
    :cond_7
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextBoldness;

    .line 227
    .line 228
    if-ne v1, v0, :cond_a

    .line 229
    .line 230
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreTextAlignment;

    .line 241
    .line 242
    if-ne v3, v0, :cond_c

    .line 243
    .line 244
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_1
    const v8, 0x7f160038

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    const v8, 0x7f160039

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_3
    const v8, 0x7f1600f0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_4
    const v8, 0x7f160057

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
