.class public final LX/9fh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastShareDialogGameshowHeaderComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/9fh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v7, 0x42000000    # 32.0f

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, -0xeffabf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, -0x777778

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v6, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "FacecastShareDialogGameshowHeaderComponent"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x42800000    # 64.0f

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/373;

    .line 100
    .line 101
    iput-object v9, v0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v7}, LX/1ZR;->A02(F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    invoke-virtual {v2, v1, v7}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x42580000    # 54.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f190337

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42200000    # 40.0f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "+1"

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v1, 0x7f121b4a

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2d

    .line 243
    .line 244
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f121b49

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2d

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0
    .line 308
    .line 309
    .line 310
    .line 311
.end method
