.class public final LX/9Vp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsPlayerNuxComponent"

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
    iput-object v1, p0, LX/9Vp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 3
    .line 4
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 5
    .line 6
    invoke-virtual {p1, v2, p2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v1, -0xfafafb

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, -0x9a9895

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x26

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41900000    # 18.0f

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/9Vp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1dA;

    .line 10
    .line 11
    const/16 v1, 0x2507

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1qm;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f1902e5

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x7f120fb4

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v1, -0xfafafb

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v1, 0x7f120fb7

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const v1, -0x9a9895

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x26

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41900000    # 18.0f

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v1, LX/2Yt;->AE9:LX/2Yt;

    .line 173
    .line 174
    const v0, 0x7f120fb5

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v6, v1, v0}, LX/9Vp;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/2Yt;->ABE:LX/2Yt;

    .line 185
    .line 186
    const v0, 0x7f120fb3

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v6, v1, v0}, LX/9Vp;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/2Yt;->AAg:LX/2Yt;

    .line 197
    .line 198
    const v0, 0x7f120fb6

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v6, v1, v0}, LX/9Vp;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41c00000    # 24.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v0, 0x7f120fb8

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41600000    # 14.0f

    .line 253
    .line 254
    const/16 v0, 0x16

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 257
    .line 258
    .line 259
    const v1, -0xe7880e

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x26

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 277
    .line 278
    const/high16 v1, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 305
    .line 306
    .line 307
    const-class v2, LX/9Vp;

    .line 308
    .line 309
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x6f20d803

    .line 314
    .line 315
    .line 316
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 331
    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6f20d803

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9Vp;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Vp;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
