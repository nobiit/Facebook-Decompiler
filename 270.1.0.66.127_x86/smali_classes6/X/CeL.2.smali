.class public final LX/CeL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerAdsPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/CeL;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LX/CeL;->A02:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CeL;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unified_cta_pill_outline"

    .line 9
    .line 10
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return-object v1
    .line 34
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CeL;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v1, p0, LX/CeL;->A03:I

    .line 3
    .line 4
    iget v3, p0, LX/CeL;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/CeL;->A01:I

    .line 7
    .line 8
    iget-boolean v10, p0, LX/CeL;->A07:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/CeL;->A04:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v9, p0, LX/CeL;->A00:LX/1I9;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v7, "android.widget.Button"

    .line 19
    .line 20
    invoke-virtual {v8, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v0, 0x41d80000    # 27.0f

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v4, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x42c80000    # 100.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LX/1Z7;->A0T(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f170cdb

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {v5, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "unified_cta_pill_outline"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_2
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, LX/1Z7;->A0T(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f170cdb

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x41d00000    # 26.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_3
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v13, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CeL;

    .line 5
    .line 6
    iget-object v0, v1, LX/CeL;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CeL;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    check-cast p2, LX/1Zg;

    .line 32
    .line 33
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v1
    .line 44
    .line 45
    .line 46
.end method
