.class public final LX/Fa4;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;

.field public static final A0H:Ljava/lang/Integer;

.field public static final A0I:Ljava/lang/Integer;

.field public static final A0J:Ljava/lang/Integer;


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

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Khc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, -0xe7880e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fa4;->A0I:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, LX/Fa4;->A0H:Ljava/lang/Integer;

    .line 10
    .line 11
    const v0, -0x22201e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Fa4;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    const v0, -0xe3e1df

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Fa4;->A0J:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, -0x726b62

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Fa4;->A0F:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemFriendsResultsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;IIIIIIILandroid/graphics/drawable/Drawable;)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 5
    .line 6
    const/high16 v5, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GemFriendsResultsSectionSpec"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/373;

    .line 42
    .line 43
    move-object/from16 v1, p10

    .line 44
    .line 45
    iput-object v1, v0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v5, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    move/from16 v1, p8

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v8, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    const v7, 0x7f120de0

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x27

    .line 152
    .line 153
    move/from16 v1, p9

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x42c80000    # 100.0f

    .line 169
    .line 170
    if-lez p4, :cond_0

    .line 171
    .line 172
    const/high16 v3, 0x42c80000    # 100.0f

    .line 173
    .line 174
    if-gt p3, p4, :cond_0

    .line 175
    .line 176
    int-to-float v3, p3

    .line 177
    mul-float/2addr v3, v1

    .line 178
    int-to-float v0, p4

    .line 179
    div-float/2addr v3, v0

    .line 180
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v1}, LX/1Z7;->A0T(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual {v6, v8}, LX/1Z7;->A0F(F)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    const/high16 v0, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v1, v0

    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v3}, LX/1Z7;->A0T(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, LX/1Z7;->A0F(F)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    const/high16 v0, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v3, v0

    .line 243
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 246
    .line 247
    .line 248
    filled-new-array {p5, p6}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 292
    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fa4;->A00:I

    .line 3
    .line 4
    move/from16 v20, v0

    .line 5
    .line 6
    iget v15, v1, LX/Fa4;->A01:I

    .line 7
    .line 8
    iget-object v14, v1, LX/Fa4;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v1, LX/Fa4;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/Fa4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v9, v1, LX/Fa4;->A03:LX/3bI;

    .line 15
    .line 16
    iget-object v8, v1, LX/Fa4;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, LX/Fa4;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, LX/Fa4;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, v1, LX/Fa4;->A0E:Z

    .line 23
    .line 24
    iget-object v13, v1, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v12, v1, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v1, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, v1, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v27, v3

    .line 35
    .line 36
    if-nez v13, :cond_0

    .line 37
    .line 38
    sget-object v13, LX/Fa4;->A0I:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    if-nez v12, :cond_1

    .line 41
    .line 42
    sget-object v12, LX/Fa4;->A0H:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    if-nez v11, :cond_2

    .line 45
    .line 46
    sget-object v11, LX/Fa4;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    sget-object v17, LX/Fa4;->A0J:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v16, LX/Fa4;->A0F:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static/range {v27 .. v27}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    move/from16 v19, v15

    .line 85
    .line 86
    move-object/from16 v26, v4

    .line 87
    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    invoke-static/range {v16 .. v26}, LX/Fa4;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;IIIIIIILandroid/graphics/drawable/Drawable;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/1GX;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v0, "gem_friends_results_section_"

    .line 124
    .line 125
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, LX/Ed6;->A06(LX/3bI;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x1be6187

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x38761b2c

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    iget-object v0, v4, LX/Ed6;->A01:LX/Ee1;

    .line 166
    .line 167
    iput v2, v0, LX/Ee1;->A02:I

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v1, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    invoke-static/range {v27 .. v27}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v0, 0x1be6187

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-static/range {v27 .. v27}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/high16 v11, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {v8, v11}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x42c80000    # 100.0f

    .line 211
    .line 212
    invoke-virtual {v8, v12}, LX/1Z7;->A0T(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 242
    .line 243
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 247
    .line 248
    const/high16 v10, 0x42480000    # 50.0f

    .line 249
    .line 250
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, LX/1Z7;->A0G(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v12}, LX/1Z7;->A0T(F)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x96

    .line 260
    .line 261
    invoke-static {v0}, LX/361;->A00(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v3, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    invoke-static {v3}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41600000    # 14.0f

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 306
    .line 307
    invoke-static {v6, v2, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, -0x1

    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v10}, LX/1Z7;->A0N(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, LX/1Z7;->A0J(F)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v2, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v0, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/6Eg;->A03(F)V

    .line 349
    .line 350
    .line 351
    const v0, -0xe7880e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/6Eg;->A06(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v0, -0x79510f46

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 376
    .line 377
    .line 378
    move-object v7, v5

    .line 379
    :cond_5
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 383
    .line 384
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1
    .line 396
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Fa4;

    .line 17
    .line 18
    iget-object v1, p0, LX/Fa4;->A03:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Fa4;->A03:LX/3bI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Fa4;->A03:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Fa4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Fa4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Fa4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Fa4;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Fa4;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Fa4;->A09:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Fa4;->A04:LX/Khc;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Fa4;->A04:LX/Khc;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Fa4;->A04:LX/Khc;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Fa4;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Fa4;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Fa4;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LX/Fa4;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/Fa4;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v0, p1, LX/Fa4;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, LX/Fa4;->A0E:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/Fa4;->A0E:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget v1, p0, LX/Fa4;->A00:I

    .line 205
    .line 206
    iget v0, p1, LX/Fa4;->A00:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/Fa4;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/Fa4;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v0, p1, LX/Fa4;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget v1, p0, LX/Fa4;->A01:I

    .line 229
    .line 230
    iget v0, p1, LX/Fa4;->A01:I

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, LX/Fa4;->A0D:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, LX/Fa4;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_18

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    if-eqz v0, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    return v3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x79510f46

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x1be6187

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x38761b2c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_8

    .line 22
    .line 23
    check-cast v3, LX/2gT;

    .line 24
    .line 25
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v3, LX/1n7;

    .line 59
    .line 60
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v11, v0, v2

    .line 65
    .line 66
    check-cast v11, LX/1GX;

    .line 67
    .line 68
    iget-object v3, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    check-cast v1, LX/Fa4;

    .line 73
    .line 74
    iget v15, v1, LX/Fa4;->A00:I

    .line 75
    .line 76
    iget-object v6, v1, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v5, v1, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v4, v1, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, v1, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, LX/Fa4;->A0I:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, LX/Fa4;->A0H:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, LX/Fa4;->A0G:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_4
    sget-object v10, LX/Fa4;->A0J:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v9, LX/Fa4;->A0F:Ljava/lang/Integer;

    .line 99
    .line 100
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const v1, -0x70e42f1b

    .line 103
    .line 104
    .line 105
    const v0, -0x324cc4b8    # -3.7587584E8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    const v1, 0x1229fda0

    .line 117
    .line 118
    .line 119
    const v0, 0xbe5512e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x22

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :goto_1
    const v1, 0x6a42d468

    .line 137
    .line 138
    .line 139
    const v0, 0x629de4c9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x2e1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x198

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    invoke-static/range {v11 .. v21}, LX/Fa4;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;IIIIIIILandroid/graphics/drawable/Drawable;)LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_5
    const/4 v13, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v14, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 204
    .line 205
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v2

    .line 208
    .line 209
    check-cast v0, LX/1GX;

    .line 210
    .line 211
    check-cast v1, LX/Fa4;

    .line 212
    .line 213
    iget-object v4, v1, LX/Fa4;->A04:LX/Khc;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0xc34a

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/Khc;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/G0E;

    .line 229
    .line 230
    iget-object v0, v4, LX/Khc;->A01:LX/3bG;

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, LX/G0E;->A01(Landroid/content/Context;LX/3bG;)V

    .line 233
    .line 234
    .line 235
    const v1, 0xc34a

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/Khc;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/G0E;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/G0E;->A00()V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-object v5
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
