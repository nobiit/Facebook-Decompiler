.class public final LX/IoB;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:F

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/2Ld;

.field public static final A08:LX/2Ld;

.field public static final A09:LX/1wv;


# instance fields
.field public A00:Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ifm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/IoC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "MediaPreviewCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IoB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 9
    .line 10
    sput-object v0, LX/IoB;->A07:LX/2Ld;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 13
    .line 14
    sput-object v0, LX/IoB;->A08:LX/2Ld;

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, LX/IoB;->A05:F

    .line 24
    .line 25
    const v3, 0x3ed70a3d    # 0.42f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0x3f147ae1    # 0.58f

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x12c

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IoB;->A09:LX/1wv;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaPreviewCardComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IoB;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IoC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IoC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IoB;->A04:LX/IoC;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;I)LX/31v;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/IoB;->A08:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/1dN;

    .line 23
    .line 24
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v2, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f040379

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
    .line 85
.end method

.method public static A09(LX/1GY;Landroid/net/Uri;LX/5Ez;IZLjava/lang/Integer;)LX/1I9;
    .locals 10

    .line 0
    const/high16 v4, 0x41600000    # 14.0f

    .line 1
    .line 2
    const/high16 v5, 0x41000000    # 8.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LX/5Ez;->A04(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v3, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0x7f080b20

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0403dc

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/1dN;

    .line 77
    .line 78
    :goto_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

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
    int-to-float v1, p3

    .line 99
    const v0, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 105
    .line 106
    .line 107
    if-nez p4, :cond_0

    .line 108
    .line 109
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v3}, LX/1Z7;->A0T(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, LX/1Z7;->A0G(F)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 122
    .line 123
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    filled-new-array {v2, v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_0
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    move-object v6, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const v0, 0x7f1c0563

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_3

    .line 169
    .line 170
    const v0, 0x7f1c0561

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {p0, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-wide/16 v6, 0x3c

    .line 189
    .line 190
    rem-long/2addr v8, v6

    .line 191
    rem-long/2addr v0, v6

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "%d:%02d"

    .line 201
    .line 202
    invoke-static {v0, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x22

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto/16 :goto_0
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
.end method

.method public static A0F(LX/1GY;Ljava/lang/CharSequence;LX/1Gp;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/IoB;->A07:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    filled-new-array {v2, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v4}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v1, v5}, LX/1Z7;->A0T(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/1Z7;->A0G(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "text_bg_overlay_fade_in"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4o1;

    .line 99
    .line 100
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 101
    .line 102
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd8

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, LX/1Z7;->A0G(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, LX/1Z7;->A0T(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x42900000    # 72.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "text_fade_in"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget v0, p2, LX/1Gp;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 175
    .line 176
    .line 177
    iget v0, p2, LX/1Gp;->A01:I

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A0G(LX/1GY;Z)LX/1I9;
    .locals 4

    .line 0
    const v0, 0x7f08057a

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0804f0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, v0}, LX/IoB;->A02(LX/1GY;I)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v2, LX/IoB;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x251d4bad

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f120190

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ZV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static A0H(LX/1GY;Z)LX/1I9;
    .locals 4

    .line 0
    const v0, 0x7f0805e9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/IoB;->A02(LX/1GY;I)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v2, LX/IoB;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x89064f3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12018f

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f120192

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ZV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/IoB;->A03:LX/1Gp;

    .line 3
    .line 4
    iget-object v5, v2, LX/IoB;->A00:Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 5
    .line 6
    const v1, 0xe138

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/IoB;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/ItD;

    .line 17
    .line 18
    const/16 v1, 0x6347

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v21

    .line 25
    move-object/from16 v0, v21

    .line 26
    .line 27
    check-cast v0, LX/5Ez;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    const/16 v1, 0x6282

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    check-cast v0, LX/53h;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/IoB;->A04:LX/IoC;

    .line 45
    .line 46
    iget-object v10, v0, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    iget-object v1, v0, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v0, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v28, v0

    .line 53
    .line 54
    iget-object v7, v2, LX/1I9;->A05:LX/1GY;

    .line 55
    .line 56
    new-instance v4, LX/IoD;

    .line 57
    .line 58
    invoke-direct {v4}, LX/IoD;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4, v11}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v5, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v7, v5, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3, v7}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v4, 0x0

    .line 120
    :cond_2
    iget-object v0, v5, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v27, v0

    .line 123
    .line 124
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    xor-int v18, v18, v9

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    if-eqz v7, :cond_15

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_15

    .line 150
    .line 151
    new-instance v12, LX/1Gp;

    .line 152
    .line 153
    invoke-direct {v12}, LX/1Gp;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v0, v6, LX/1Gp;->A01:I

    .line 157
    .line 158
    const/high16 v1, -0x80000000

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    iget v0, v6, LX/1Gp;->A00:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v13, 0x0

    .line 172
    if-eqz v4, :cond_12

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move/from16 v23, v0

    .line 185
    .line 186
    invoke-static/range {v22 .. v23}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    invoke-static/range {v22 .. v23}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v2, :cond_4

    .line 199
    .line 200
    if-gtz v1, :cond_8

    .line 201
    .line 202
    :cond_4
    iget v2, v6, LX/1Gp;->A00:I

    .line 203
    .line 204
    move v1, v2

    .line 205
    iget v0, v6, LX/1Gp;->A01:I

    .line 206
    .line 207
    if-gt v2, v0, :cond_5

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    :cond_5
    if-nez v14, :cond_6

    .line 211
    .line 212
    move v2, v0

    .line 213
    :cond_6
    if-eqz v14, :cond_7

    .line 214
    .line 215
    move v1, v0

    .line 216
    :cond_7
    const/4 v0, 0x0

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    const/16 v0, 0x5a

    .line 220
    .line 221
    :cond_8
    invoke-static {v2, v1, v0}, LX/7Dv;->A00(III)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_0
    move/from16 v1, v17

    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v1, v0, v2, v12}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 230
    .line 231
    .line 232
    iget v1, v12, LX/1Gp;->A01:I

    .line 233
    .line 234
    iget v0, v6, LX/1Gp;->A01:I

    .line 235
    .line 236
    if-ne v1, v0, :cond_9

    .line 237
    .line 238
    iget v1, v12, LX/1Gp;->A00:I

    .line 239
    .line 240
    iget v0, v6, LX/1Gp;->A00:I

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    if-eq v1, v0, :cond_a

    .line 244
    .line 245
    :cond_9
    const/4 v14, 0x1

    .line 246
    :cond_a
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/J34;

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    move/from16 v23, v14

    .line 263
    .line 264
    move-object/from16 v24, v20

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    move-object/from16 v26, v8

    .line 269
    .line 270
    invoke-direct/range {v22 .. v26}, LX/J34;-><init>(ZLX/53h;Ljava/lang/String;LX/1GY;)V

    .line 271
    .line 272
    .line 273
    const/high16 v17, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, LX/1qG;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    iget v15, v6, LX/1Gp;->A01:I

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    iget v0, v12, LX/1Gp;->A00:I

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    shl-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    int-to-float v14, v14

    .line 294
    int-to-float v15, v15

    .line 295
    div-float/2addr v14, v15

    .line 296
    iget v15, v12, LX/1Gp;->A01:I

    .line 297
    .line 298
    int-to-float v15, v15

    .line 299
    int-to-float v0, v0

    .line 300
    div-float/2addr v15, v0

    .line 301
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 302
    .line 303
    sub-float/2addr v15, v0

    .line 304
    div-float/2addr v15, v0

    .line 305
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gez v0, :cond_b

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    :cond_b
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 322
    .line 323
    invoke-virtual {v14, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 324
    .line 325
    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, LX/1qG;->A00(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_1
    invoke-virtual {v14, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, LX/1ZM;->A02()LX/1ZJ;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v8}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget v0, v12, LX/1Gp;->A01:I

    .line 349
    .line 350
    invoke-virtual {v14, v0}, LX/1Z7;->A0p(I)V

    .line 351
    .line 352
    .line 353
    iget v0, v12, LX/1Gp;->A00:I

    .line 354
    .line 355
    invoke-virtual {v14, v0}, LX/1Z7;->A0d(I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/IoB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 359
    .line 360
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1XR;

    .line 372
    .line 373
    iput-object v2, v0, LX/1XR;->A06:LX/1aL;

    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v13, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 396
    .line 397
    .line 398
    iget v0, v6, LX/1Gp;->A00:I

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 401
    .line 402
    .line 403
    iget v0, v6, LX/1Gp;->A01:I

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, LX/1Z7;->A1c(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    if-eqz v10, :cond_10

    .line 415
    .line 416
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x42c80000    # 100.0f

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 434
    .line 435
    .line 436
    const-string v0, "background_fade_in"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_2
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    move-object/from16 v0, v27

    .line 463
    .line 464
    invoke-static {v8, v0, v6}, LX/IoB;->A0F(LX/1GY;Ljava/lang/CharSequence;LX/1Gp;)LX/1I9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_3
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 469
    .line 470
    .line 471
    if-eqz v19, :cond_e

    .line 472
    .line 473
    invoke-static {v8, v4}, LX/IoB;->A0H(LX/1GY;Z)LX/1I9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_4
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    if-eqz v18, :cond_d

    .line 481
    .line 482
    invoke-static {v8, v2}, LX/IoB;->A0G(LX/1GY;Z)LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_5
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    iget v2, v6, LX/1Gp;->A00:I

    .line 492
    .line 493
    iget-object v0, v5, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    move-object v5, v8

    .line 497
    move-object v6, v7

    .line 498
    move-object/from16 v7, v21

    .line 499
    .line 500
    move v8, v2

    .line 501
    move-object v10, v0

    .line 502
    invoke-static/range {v5 .. v10}, LX/IoB;->A09(LX/1GY;Landroid/net/Uri;LX/5Ez;IZLjava/lang/Integer;)LX/1I9;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_c
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_d
    move-object v0, v3

    .line 518
    goto :goto_5

    .line 519
    :cond_e
    move-object v0, v3

    .line 520
    goto :goto_4

    .line 521
    :cond_f
    move-object v0, v3

    .line 522
    goto :goto_3

    .line 523
    :cond_10
    move-object v0, v3

    .line 524
    goto :goto_2

    .line 525
    :cond_11
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_12
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "ImageWidth"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v13}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :try_start_1
    const/16 v0, 0x9

    .line 544
    .line 545
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0, v13}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    :catch_0
    move-exception v2

    .line 555
    const/4 v15, 0x0

    .line 556
    goto :goto_6

    .line 557
    :catch_1
    move-exception v2

    .line 558
    :goto_6
    const-string v1, "CrossPostingLayoutUtil"

    .line 559
    .line 560
    const-string v0, "Failed to retrieve exif data"

    .line 561
    .line 562
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_7
    if-eqz v13, :cond_13

    .line 566
    .line 567
    if-nez v15, :cond_14

    .line 568
    .line 569
    :cond_13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 570
    .line 571
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 584
    .line 585
    iget v15, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 586
    .line 587
    :cond_14
    int-to-float v2, v15

    .line 588
    int-to-float v0, v13

    .line 589
    div-float/2addr v2, v0

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_15
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v9, LX/9aS;

    .line 597
    .line 598
    invoke-direct {v9}, LX/9aS;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 608
    .line 609
    :cond_16
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v4, v9, LX/9aS;->A00:Z

    .line 615
    .line 616
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 617
    .line 618
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x42c80000    # 100.0f

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1a

    .line 641
    .line 642
    move-object/from16 v0, v27

    .line 643
    .line 644
    invoke-static {v8, v0, v6}, LX/IoB;->A0F(LX/1GY;Ljava/lang/CharSequence;LX/1Gp;)LX/1I9;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_8
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 649
    .line 650
    .line 651
    if-eqz v18, :cond_19

    .line 652
    .line 653
    invoke-static {v8, v1}, LX/IoB;->A0G(LX/1GY;Z)LX/1I9;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_9
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    if-eqz v19, :cond_18

    .line 661
    .line 662
    invoke-static {v8, v4}, LX/IoB;->A0H(LX/1GY;Z)LX/1I9;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_a
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_17

    .line 670
    .line 671
    iget v1, v6, LX/1Gp;->A00:I

    .line 672
    .line 673
    iget-object v0, v5, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    move-object v5, v8

    .line 677
    move-object v6, v7

    .line 678
    move-object/from16 v7, v21

    .line 679
    .line 680
    move v8, v1

    .line 681
    move-object v10, v0

    .line 682
    invoke-static/range {v5 .. v10}, LX/IoB;->A09(LX/1GY;Landroid/net/Uri;LX/5Ez;IZLjava/lang/Integer;)LX/1I9;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :cond_17
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_18
    move-object v0, v3

    .line 693
    goto :goto_a

    .line 694
    :cond_19
    move-object v0, v3

    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    move-object v0, v3

    .line 697
    goto :goto_8

    .line 698
    :array_0
    .array-data 4
        0x26ffffff
        0x26ffffff
    .end array-data
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/IoB;->A04:LX/IoC;

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    iput-object v1, v0, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/IoB;->A04:LX/IoC;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/IoB;->A04:LX/IoC;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IoC;

    .line 1
    .line 2
    check-cast p2, LX/IoC;

    .line 3
    .line 4
    iget-object v0, p1, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/IoC;->_transition:LX/1ZB;

    .line 17
    .line 18
    iput-object v0, p2, LX/IoC;->_transition:LX/1ZB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/IoB;

    .line 5
    .line 6
    new-instance v0, LX/IoC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IoC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IoB;->A04:LX/IoC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoB;->A04:LX/IoC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x251d4bad

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x89064f3

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IoB;

    .line 22
    .line 23
    iget-object v1, v0, LX/IoB;->A00:Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 24
    .line 25
    iget-object v0, v0, LX/IoB;->A01:LX/Ifm;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Ifm;->CEL(Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v5

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, LX/2cv;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:MediaPreviewCardComponent.updateCaptionVisibilityState"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4

    .line 55
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v5

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
.end method
