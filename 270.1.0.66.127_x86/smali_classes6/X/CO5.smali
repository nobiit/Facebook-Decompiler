.class public final LX/CO5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    sput v0, LX/CO5;->A03:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBFrxTagComponent"

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
    iput-object v1, p0, LX/CO5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/CO5;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v13, v0, LX/CO5;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v2, 0x2393

    .line 7
    .line 8
    iget-object v1, v0, LX/CO5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1Nu;

    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    invoke-interface {v12, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-interface {v12, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/16 v0, 0x35

    .line 31
    .line 32
    invoke-interface {v12, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v0, 0x37

    .line 37
    .line 38
    invoke-interface {v12, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v14, 0x44

    .line 57
    .line 58
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, LX/2Ld;->A1N:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v16, 0x47

    .line 67
    .line 68
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-interface/range {v12 .. v17}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41b00000    # 22.0f

    .line 87
    .line 88
    sget v0, LX/CO5;->A03:F

    .line 89
    .line 90
    mul-float/2addr v0, v2

    .line 91
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/high16 v3, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    const-string v0, "fb_ic_checkmark_outline_16"

    .line 137
    .line 138
    invoke-static {v0}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v8, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x258

    .line 200
    .line 201
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 209
    .line 210
    .line 211
    const-class v8, LX/CO5;

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x1bd2f9af

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-nez v11, :cond_3

    .line 238
    .line 239
    if-nez v10, :cond_3

    .line 240
    .line 241
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 244
    .line 245
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x27

    .line 250
    .line 251
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    if-eqz v11, :cond_5

    .line 279
    .line 280
    const-string v0, "android.widget.ToggleButton"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    const-string v0, "android.widget.Button"

    .line 284
    .line 285
    goto :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1bd2f9af

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/CNx;

    .line 16
    .line 17
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, LX/CNx;->A00:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    .line 23
    iget-object v1, p2, LX/CNx;->A01:LX/1Eq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v4, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v3, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v5
    .line 56
    .line 57
    .line 58
.end method
