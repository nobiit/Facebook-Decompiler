.class public final LX/Cqc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoViewerCommentsSheetHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cqc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Cqc;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/16 v1, 0x24cf

    .line 3
    .line 4
    iget-object v2, p0, LX/Cqc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1lB;

    .line 12
    .line 13
    const/16 v1, 0x27bc

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2kt;

    .line 21
    .line 22
    const/16 v1, 0x26c9

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2RB;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2GK;

    .line 41
    .line 42
    const-wide v1, 0x104ad000a1544L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6}, LX/1xZ;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4I()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1xZ;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    add-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f124203

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, -0x1000000

    .line 107
    .line 108
    const/16 v1, 0x27

    .line 109
    .line 110
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 116
    .line 117
    invoke-static {v3, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/2bP;->A01:LX/2bP;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 137
    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_1

    .line 151
    .line 152
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4}, LX/1lB;->A02()LX/1kS;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, LX/1Z7;->A0F(F)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x1000000

    .line 207
    .line 208
    const/16 v0, 0x27

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x42c80000    # 100.0f

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x42440000    # 49.0f

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_2
    move-object v1, v0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_3
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
