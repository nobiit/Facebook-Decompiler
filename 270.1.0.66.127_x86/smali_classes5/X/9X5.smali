.class public final LX/9X5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminHomeBubbleBadge"

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
    iput-object v1, p0, LX/9X5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/2kt;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/9X6;->A00(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v4, :cond_0

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :pswitch_0
    const v3, 0x7f1000ce

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_1
    const v3, 0x7f123757

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v3, 0x7f121dfd

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const v3, 0x7f121ec5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    if-le v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f123ef1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p1, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const v3, 0x7f1000f4

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_5
    const v3, 0x7f1000f2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_6
    const v3, 0x7f1000f1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x63

    .line 75
    .line 76
    if-le v4, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f123ef1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-virtual {p1, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9X5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x27bc

    .line 3
    .line 4
    iget-object v1, p0, LX/9X5;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2kt;

    .line 12
    .line 13
    const v0, -0x60d7ae0e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, LX/9X6;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v1, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f0602c7

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/6Ur;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1Gi;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/6Ur;->A03:I

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/6Ur;

    .line 62
    .line 63
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/1Gi;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, LX/6Ur;->A02:I

    .line 70
    .line 71
    const-class v4, LX/9X5;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x50946517

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v0, 0x7f17009b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x43620000    # 226.0f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/1Z7;->A0J(F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    const/4 v0, 0x7

    .line 118
    if-ge v1, v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v6}, LX/9X6;->A00(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    packed-switch v1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v6}, LX/9X5;->A02(Landroid/content/Context;LX/2kt;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v6}, LX/9X5;->A02(Landroid/content/Context;LX/2kt;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f04036f

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1dN;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v7, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f04036f

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x29

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_0
    const v4, 0x7f080906

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    const v4, 0x7f080c94

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    const v4, 0x7f080746

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_3
    const v4, 0x7f0804ba

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_4
    const v4, 0x7f080547

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_5
    const v4, 0x7f080b60

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_6
    const v4, 0x7f0807d0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9X5;

    .line 33
    .line 34
    iget-object v0, v0, LX/9X5;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
