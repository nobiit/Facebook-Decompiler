.class public final LX/NUX;
.super LX/NUj;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:LX/NUa;

.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/NUe;

.field public final A03:LX/NU3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/NTr;LX/NU3;)V
    .locals 19

    .line 0
    new-instance v2, LX/NUp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NUp;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v3, v2, LX/NUp;->A00:LX/NUo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/NUX;->A05:LX/NUa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NUa;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NUa;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/NUX;->A05:LX/NUa;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/NUX;->A05:LX/NUa;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct {v5, v4, v2, v0}, LX/NUj;-><init>(LX/NTr;LX/NUp;LX/NUa;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, v5, LX/NUX;->A00:I

    .line 32
    .line 33
    iput v1, v5, LX/NTq;->A03:I

    .line 34
    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    iput-wide v0, v5, LX/NUY;->A00:D

    .line 38
    .line 39
    iput-object v3, v5, LX/NUX;->A03:LX/NU3;

    .line 40
    .line 41
    new-instance v1, LX/NUe;

    .line 42
    .line 43
    invoke-direct {v1, v4}, LX/NUe;-><init>(LX/NTr;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v5, LX/NUX;->A02:LX/NUe;

    .line 47
    .line 48
    iget-object v0, v5, LX/NTq;->A07:LX/NTr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/NTq;->A07:LX/NTr;

    .line 54
    .line 55
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 56
    .line 57
    iput-object v5, v0, LX/NTs;->A0I:LX/NUX;

    .line 58
    .line 59
    new-instance v0, LX/NUi;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/NUi;-><init>(LX/NUX;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/NUY;->A0A:LX/NUc;

    .line 65
    .line 66
    sget-object v0, LX/NUX;->A04:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, LX/NTq;->A07:LX/NTr;

    .line 71
    .line 72
    iget v4, v0, LX/NTr;->A0R:I

    .line 73
    .line 74
    iget-object v0, v0, LX/NTr;->A0S:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/NUX;->A04:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance v5, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x140

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    if-lt v1, v0, :cond_1

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    :cond_1
    new-instance v10, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    const v0, -0x6e685d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_0
    int-to-float v9, v4

    .line 121
    cmpg-float v0, v6, v9

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    cmpl-float v0, v6, v2

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    cmpl-float v1, v6, v9

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :cond_2
    const/16 v0, 0x2c

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v6

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float v12, v6, v0

    .line 148
    .line 149
    move v14, v12

    .line 150
    move-object v11, v5

    .line 151
    move v13, v2

    .line 152
    move v15, v9

    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    move v15, v6

    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v18, v10

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    move v15, v12

    .line 173
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v3

    .line 177
    add-float/2addr v6, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    return-void
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
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    sget-object v0, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    aput v9, p0, v9

    .line 11
    .line 12
    aput v9, p0, v7

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    int-to-double v4, v8

    .line 21
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v0

    .line 27
    sub-double/2addr v2, v4

    .line 28
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v1, v8, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NUX;

    .line 48
    .line 49
    iget v0, v0, LX/NUY;->A01:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    int-to-double v2, v4

    .line 56
    mul-double/2addr v2, v5

    .line 57
    double-to-int v1, v2

    .line 58
    add-int/2addr v1, v7

    .line 59
    sub-int v0, v1, v4

    .line 60
    .line 61
    sub-int/2addr v0, v7

    .line 62
    aput v1, p0, v9

    .line 63
    .line 64
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p0, v7

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A0H(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NUY;->A0H(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NUX;->A02:LX/NUe;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NUX;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, LX/NTq;->A0H(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/NUY;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 4
    .line 5
    iget-object v3, v0, LX/NTr;->A0E:LX/NTs;

    .line 6
    .line 7
    iget v1, p0, LX/NTq;->A0B:F

    .line 8
    .line 9
    const/high16 v0, 0x437a0000    # 250.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/NUX;->A01:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/NUX;->A02:LX/NUe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/NTq;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, LX/NTq;->A0H(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-super {p0, p1}, LX/NUY;->A0J(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/6dR;->A0M:LX/6dR;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0L(III)LX/NUb;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/NUj;->A0L(III)LX/NUb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/NUb;->A02:I

    .line 7
    .line 8
    iput p2, v0, LX/NUb;->A03:I

    .line 9
    .line 10
    iput p3, v0, LX/NUb;->A04:I

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/NUX;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/NUX;->A00:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/NTq;->A0H(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/NTq;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/NTq;->A0H(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, LX/NUX;->A03:LX/NU3;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/NU3;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NTr;->A07()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 42
    .line 43
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "indoor_osm"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "live_maps"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v0, "crowdsourcing_osm"

    .line 56
    .line 57
    :goto_1
    iput-object v0, v1, LX/NU3;->A00:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
.end method
