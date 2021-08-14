.class public final LX/CNQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverHScrollEndItem"

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
    .locals 10

    .line 0
    iget v8, p0, LX/CNQ;->A00:I

    .line 1
    .line 2
    iget v7, p0, LX/CNQ;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/CNQ;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-object v2, p0, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42000000    # 32.0f

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1ZR;->A02(F)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v6, v5, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x42800000    # 64.0f

    .line 49
    .line 50
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, LX/1Z7;->A0S(F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v1, 0x7f1702de

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android.widget.Button"

    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/CSW;

    .line 126
    .line 127
    invoke-direct {v0}, LX/CSW;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, LX/1Z7;->A0S(F)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 156
    .line 157
    int-to-float v0, v8

    .line 158
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 162
    .line 163
    int-to-float v0, v7

    .line 164
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f040403

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41880000    # 17.0f

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "roboto-regular"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x27

    .line 215
    .line 216
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/1ZV;

    .line 258
    .line 259
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "circle_overlay_key"

    .line 270
    .line 271
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, LX/2Xy;->A09(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
