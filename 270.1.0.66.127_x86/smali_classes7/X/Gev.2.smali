.class public final LX/Gev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Gev;->A01:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/Gev;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;II)LX/Gef;
    .locals 5

    .line 0
    new-instance v3, LX/Gef;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {v3, p0, v2, p1}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f16001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160005

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v4, v0, v4, v4}, LX/Gef;->A0o(IIII)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f170d02

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f170d01

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v3, LX/3kp;->A0R:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/3kp;->A0Y(Z)V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Landroid/content/Context;ILjava/lang/CharSequence;)LX/Gef;
    .locals 4

    .line 0
    const v0, 0x7f170d00

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/Gev;->A00(Landroid/content/Context;II)LX/Gef;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3, p2}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160017

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v3, LX/Gef;->A0A:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/Gef;->A0A:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/Gef;->A0A:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;
    .locals 1

    .line 0
    const v0, 0x7f1a04df

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1a050d

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, v0, p1}, LX/Gev;->A01(Landroid/content/Context;ILjava/lang/CharSequence;)LX/Gef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;LX/Geo;LX/Geo;Z)LX/Gef;
    .locals 7

    .line 0
    const v0, 0x7f1a04df

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1a0e94

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, v0, p1}, LX/Gev;->A01(Landroid/content/Context;ILjava/lang/CharSequence;)LX/Gef;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    const v1, 0x7f0a0d2f

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/Gef;->A05:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/Get;

    .line 26
    .line 27
    invoke-direct {v0, v6, p2}, LX/Get;-><init>(LX/Gef;LX/Geo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v3, v4

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, LX/Gf1;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v4, v5, v1, v0}, LX/Gf1;-><init>(Landroid/view/ViewParent;Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const v1, 0x7f0a2668

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/Gef;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/Geu;

    .line 67
    .line 68
    invoke-direct {v0, v6, p3}, LX/Geu;-><init>(LX/Gef;LX/Geo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v3, v4

    .line 79
    check-cast v3, Landroid/view/View;

    .line 80
    .line 81
    new-instance v2, LX/Gf1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v4, v5, v1, v0}, LX/Gf1;-><init>(Landroid/view/ViewParent;Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const v0, 0x7f123e68

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v6

    .line 103
    :cond_3
    invoke-virtual {v6, p2}, LX/Gef;->A0s(LX/Geo;)V

    .line 104
    .line 105
    .line 106
    return-object v6
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
.end method

.method public static A04([DLandroid/view/View;Z)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/high16 v5, 0x43b40000    # 360.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v4

    .line 8
    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-float/2addr v0, v5

    .line 16
    :goto_0
    float-to-double v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x43340000    # 180.0f

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v0, v5

    .line 32
    :goto_1
    float-to-double v2, v0

    .line 33
    :cond_0
    new-instance v7, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-direct {v7, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 v6, -0xa

    .line 55
    .line 56
    :cond_1
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v2, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    cmpg-double v0, v2, v8

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    int-to-float v4, v1

    .line 81
    iput v4, v7, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v4, v2, v1, v0}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    float-to-double v0, v1

    .line 113
    aput-wide v0, p0, v2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr v1, v0

    .line 124
    int-to-float v0, v6

    .line 125
    add-float/2addr v1, v0

    .line 126
    float-to-double v0, v1

    .line 127
    aput-wide v0, p0, v2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    cmpg-double v0, v2, v4

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmpl-double v0, v2, v4

    .line 140
    .line 141
    if-gez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    cmpl-double v0, v2, v8

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v0, v2, v4

    .line 153
    .line 154
    if-gtz v0, :cond_7

    .line 155
    .line 156
    :cond_5
    if-eqz p2, :cond_2

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shr-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 185
    .line 186
    cmpg-float v0, v1, v0

    .line 187
    .line 188
    if-gez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-float/2addr v0, v5

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    rem-float/2addr v0, v5

    .line 206
    neg-float v0, v0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static isTooltipShowAbove(D)Z
    .locals 3

    const-wide v1, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
