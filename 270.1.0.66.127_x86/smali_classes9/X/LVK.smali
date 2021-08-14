.class public final LX/LVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LP8;

.field public final A01:LX/LeS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LVK;->A01:LX/LeS;

    .line 8
    .line 9
    invoke-static {p1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LVK;->A00:LX/LP8;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVN;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/LVN;->A02:LX/LVN;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, LX/LVN;

    .line 6
    .line 7
    const/16 v0, 0xd7

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/LVK;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/LVN;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVI;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/LVI;->A06:LX/LVI;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9e()Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v3, v0

    .line 16
    new-instance v2, LX/LVI;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {v2, v1, v3, v0}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const v0, 0x7f0a2121

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f0a210a

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const v0, 0x7f0a20e4

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f0a20e0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const v0, 0x7f0a211f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const v0, 0x7f0a20ea

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 59
.end method

.method public static A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;
    .locals 6

    .line 0
    const/16 v0, 0x38b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v5, LX/LVI;->A06:LX/LVI;

    .line 9
    .line 10
    :goto_0
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x560a2759

    .line 13
    .line 14
    .line 15
    const v0, -0x6a8433d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-static {v0}, LX/LVK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x715

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/LVI;->A06:LX/LVI;

    .line 37
    .line 38
    :goto_1
    const v1, -0x88d35d1

    .line 39
    .line 40
    .line 41
    const v0, -0x6a8433d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-static {v0}, LX/LVK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/LVJ;

    .line 55
    .line 56
    invoke-direct {v0, v5, v4, v2, v1}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9e()Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v0, v1

    .line 71
    invoke-static {v3, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9e()Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v0, v1

    .line 87
    invoke-static {v3, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDisplayStyle;

    .line 3
    .line 4
    const v0, 0x63a518c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDisplayStyle;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "StyleUtils"

    .line 16
    .line 17
    const-string v0, "elementStyle.getDisplay() returned null."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A05(Landroid/graphics/Canvas;Landroid/view/View;LX/LVM;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v1, p2, LX/LVM;->A01:LX/LVN;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget v1, v1, LX/LVN;->A01:I

    .line 15
    .line 16
    int-to-float v6, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v7, v1

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p2, LX/LVM;->A02:LX/LVN;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p0, p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p2, LX/LVM;->A02:LX/LVN;

    .line 37
    .line 38
    iget v1, v1, LX/LVN;->A01:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    int-to-float v4, v2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v6, v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v7, v1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p2, LX/LVM;->A03:LX/LVN;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object p0, p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v2, v1

    .line 70
    iget-object v1, p2, LX/LVM;->A03:LX/LVN;

    .line 71
    .line 72
    iget v1, v1, LX/LVN;->A01:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    move v6, v2

    .line 76
    move v7, v1

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p2, LX/LVM;->A00:LX/LVN;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object p0, p6

    .line 85
    if-eqz p6, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p2, LX/LVM;->A00:LX/LVN;

    .line 93
    .line 94
    iget v0, v0, LX/LVN;->A01:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v2, v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    move v5, v2

    .line 109
    move v6, v1

    .line 110
    move v7, v0

    .line 111
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A06(LX/Lfa;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LVK;->A01:LX/LeS;

    .line 1
    .line 2
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :sswitch_0
    const/16 v0, 0xde

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const/16 v0, 0xdf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    const/16 v0, 0xe0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const/16 v0, 0xe1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    const/16 v0, 0xd9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_5
    const/16 v0, 0xd2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_6
    const/16 v0, 0x6ee

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_7
    const/16 v0, 0xbb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_8
    const/16 v0, 0x1a8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_9
    const/16 v0, 0x6bf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_a
    const/16 v0, 0x6c0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_b
    const/16 v0, 0xb2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_c
    const/16 v0, 0x2f0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_d
    const/16 v0, 0x2ef

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_e
    const/16 v0, 0x7c3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_f
    const/16 v0, 0x83e

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_10
    const/16 v0, 0x37c

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_5
        0x5 -> :sswitch_7
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_b
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
        0x10 -> :sswitch_4
        0x16 -> :sswitch_8
        0x1d -> :sswitch_f
        0x25 -> :sswitch_6
    .end sparse-switch
.end method

.method public final A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVM;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x52738bd4

    .line 5
    .line 6
    .line 7
    const v0, -0x424d4440

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const v1, -0x5a41f49c

    .line 19
    .line 20
    .line 21
    const v0, 0x46baf2d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/LVK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, -0x438c89aa

    .line 35
    .line 36
    .line 37
    const v0, 0x46baf2d8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/LVK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVN;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x654757af

    .line 51
    .line 52
    .line 53
    const v0, 0x46baf2d8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/LVK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, -0x5f5fdf40

    .line 67
    .line 68
    .line 69
    const v0, 0x46baf2d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/LVK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LVM;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v2, v1}, LX/LVM;-><init>(LX/LVN;LX/LVN;LX/LVN;LX/LVN;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public final A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-virtual {p0, p1, p3}, LX/LVK;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVM;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x16f15e2c

    .line 9
    .line 10
    .line 11
    const v0, 0x1499678d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/LVK;->A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;

    .line 29
    .line 30
    const v0, -0x6a47f2af

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string v1, "StyleUtils"

    .line 42
    .line 43
    const-string v0, "elementStyle.getTextAlignment() returned null."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, LX/LVK;->A00:LX/LP8;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    :pswitch_0
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_2
    invoke-static {p1}, LX/LVK;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x7fe

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/LVK;->A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v2, v4, LX/LVJ;->A03:LX/LVI;

    .line 77
    .line 78
    iget-object v1, v2, LX/LVI;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v1, v5, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v2, p2, LX/LRQ;->A01:LX/LVI;

    .line 89
    .line 90
    new-instance v6, LX/LVJ;

    .line 91
    .line 92
    iget-object v3, v4, LX/LVJ;->A01:LX/LVI;

    .line 93
    .line 94
    sget-object v2, LX/LVI;->A06:LX/LVI;

    .line 95
    .line 96
    iget-object v1, v4, LX/LVJ;->A02:LX/LVI;

    .line 97
    .line 98
    iget-object v0, v4, LX/LVJ;->A00:LX/LVI;

    .line 99
    .line 100
    invoke-direct {v6, v3, v2, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v6

    .line 104
    :cond_2
    iget-object v2, v4, LX/LVJ;->A00:LX/LVI;

    .line 105
    .line 106
    iget-object v1, v2, LX/LVI;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v1, v5, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iput-object v2, p2, LX/LRQ;->A02:LX/LVI;

    .line 115
    .line 116
    new-instance v6, LX/LVJ;

    .line 117
    .line 118
    iget-object v3, v4, LX/LVJ;->A01:LX/LVI;

    .line 119
    .line 120
    iget-object v2, v4, LX/LVJ;->A03:LX/LVI;

    .line 121
    .line 122
    iget-object v1, v4, LX/LVJ;->A02:LX/LVI;

    .line 123
    .line 124
    sget-object v0, LX/LVI;->A06:LX/LVI;

    .line 125
    .line 126
    invoke-direct {v6, v3, v2, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    new-instance v5, LX/LUq;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x2a8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, LX/LVK;->A00(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_5
    invoke-direct/range {v5 .. v11}, LX/LUq;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;ILX/LVM;LX/LVJ;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p2, LX/LRQ;->A00:LX/LWQ;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v6, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v4, LX/LVJ;->A04:LX/LVJ;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    :pswitch_1
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-object v11, LX/LVJ;->A05:LX/LVJ;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
