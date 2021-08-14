.class public final LX/ExZ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExZ;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/ExZ;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/ExZ;->A00:LX/1EO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v3, p0, LX/ExZ;->A00:LX/1EO;

    .line 18
    .line 19
    const/16 v1, 0x2b

    .line 20
    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, LX/1EO;->B4e(IF)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v4, "#"

    .line 28
    .line 29
    iget-object v3, p0, LX/ExZ;->A00:LX/1EO;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v1, p0, LX/ExZ;->A00:LX/1EO;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-interface {v1, v0, v9}, LX/1EO;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v4, LX/1GY;

    .line 53
    .line 54
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    shr-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    new-instance v6, LX/24n;

    .line 72
    .line 73
    invoke-direct {v6}, LX/24n;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, LX/24n;->A04:Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, v6, LX/24n;->A01:LX/21q;

    .line 96
    .line 97
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41f00000    # 30.0f

    .line 115
    .line 116
    invoke-virtual {v7, v9}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v1, 0x7f170ba9

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/46v;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    float-to-double v0, v11

    .line 153
    iget-object v9, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, LX/46v;

    .line 156
    .line 157
    iput-wide v0, v9, LX/46v;->A01:D

    .line 158
    .line 159
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    float-to-double v0, v10

    .line 168
    iget-object v9, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, LX/46v;

    .line 171
    .line 172
    iput-wide v0, v9, LX/46v;->A00:D

    .line 173
    .line 174
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/46v;

    .line 189
    .line 190
    iput v1, v0, LX/46v;->A02:I

    .line 191
    .line 192
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/BitSet;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/46v;

    .line 203
    .line 204
    iput v8, v0, LX/46v;->A03:I

    .line 205
    .line 206
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/BitSet;

    .line 232
    .line 233
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, [Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/46v;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f170ba8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, LX/1Z7;->A0g(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    new-instance v1, LX/Exa;

    .line 283
    .line 284
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, LX/Exa;-><init>(Landroid/content/Context;LX/1I9;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LX/Exa;->A00:Landroid/app/Dialog;

    .line 290
    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
