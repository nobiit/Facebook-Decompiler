.class public final LX/CMI;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/CMJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CMI;->A06:I

    .line 7
    .line 8
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/CMI;->A07:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ColorDotComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/CMI;->A07:I

    .line 6
    .line 7
    iput v0, p0, LX/CMI;->A01:I

    .line 8
    .line 9
    sget v0, LX/CMI;->A06:I

    .line 10
    .line 11
    iput v0, p0, LX/CMI;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 5

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    const/high16 v4, 0x41c00000    # 24.0f

    .line 3
    .line 4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static A09(LX/1GY;I)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v1, p0, LX/CMI;->A00:I

    .line 1
    .line 2
    iget-boolean v10, p0, LX/CMI;->A05:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/CMI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/CMI;->A02:I

    .line 7
    .line 8
    iget v4, p0, LX/CMI;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/CMI;->A02(LX/1GY;I)LX/1Z7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LX/CMI;->A09(LX/1GY;I)LX/1Z7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.widget.Button"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 51
    .line 52
    int-to-float v0, v5

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    add-float/2addr v0, v3

    .line 56
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 60
    .line 61
    int-to-float v0, v4

    .line 62
    add-float/2addr v0, v3

    .line 63
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-class v3, LX/CMI;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, -0x2c91a881

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f124177

    .line 96
    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/1ZV;

    .line 130
    .line 131
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LX/Ceq;

    .line 161
    .line 162
    invoke-direct {v7}, LX/Ceq;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v10, v7, LX/Ceq;->A02:Z

    .line 179
    .line 180
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-object v0, v7, LX/Ceq;->A00:LX/1I9;

    .line 187
    .line 188
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, LX/CMI;->A02(LX/1GY;I)LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, LX/CMI;->A09(LX/1GY;I)LX/1Z7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    if-ne v1, v0, :cond_1

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2, v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_2

    .line 261
    .line 262
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 265
    .line 266
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    const v1, 0x7f124178

    .line 297
    .line 298
    .line 299
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v7, LX/Ceq;->A01:LX/1I9;

    .line 315
    .line 316
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41a00000    # 20.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2c91a881

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v2, LX/CMI;

    .line 29
    .line 30
    iget-object v0, v2, LX/CMI;->A03:LX/CMJ;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/CMJ;->CAM(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
.end method
