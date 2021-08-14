.class public final LX/Jgo;
.super LX/Jgn;
.source ""

# interfaces
.implements LX/Jgq;


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Jgn;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ba0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f16000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Jgo;->A05:F

    .line 21
    .line 22
    const v0, 0x7f16000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Jgo;->A09:F

    .line 30
    .line 31
    const v0, 0x7f16001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Jgo;->A04:F

    .line 39
    .line 40
    const v0, 0x7f160049

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Jgo;->A08:F

    .line 48
    .line 49
    const v0, 0x7f160069

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Jgo;->A07:F

    .line 57
    .line 58
    const v0, 0x7f16001f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Jgo;->A0B:F

    .line 66
    .line 67
    const v0, 0x7f160076

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Jgo;->A06:F

    .line 75
    .line 76
    const v0, 0x7f160066

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/Jgo;->A0A:F

    .line 84
    .line 85
    const v0, 0x7f0a097e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Jgo;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    iput-object v0, p0, LX/Jgo;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    const v0, 0x7f0a097c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Jgo;->A01:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    iput-object v0, p0, LX/Jgo;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    const v0, 0x7f0a097f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Jgo;->A03:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    iput-object v0, p0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    iget-object v1, p0, LX/Jgo;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Jgo;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A2M:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170
    .line 171
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v1, 0x0

    .line 189
    const v0, 0x7f0600e1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    filled-new-array {v2, v0}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, LX/Jgo;->A00(Z)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A00(Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget v4, p0, LX/Jgo;->A05:F

    .line 3
    .line 4
    :goto_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v3, p0, LX/Jgo;->A09:F

    .line 7
    .line 8
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget v6, p0, LX/Jgo;->A04:F

    .line 11
    .line 12
    :goto_2
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget v5, p0, LX/Jgo;->A08:F

    .line 15
    .line 16
    :goto_3
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget v8, p0, LX/Jgo;->A07:F

    .line 19
    .line 20
    :goto_4
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v7, p0, LX/Jgo;->A0B:F

    .line 23
    .line 24
    :goto_5
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v10, p0, LX/Jgo;->A06:F

    .line 27
    .line 28
    :goto_6
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v9, p0, LX/Jgo;->A0A:F

    .line 31
    .line 32
    :goto_7
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/Jgp;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v10}, LX/Jgp;-><init>(LX/Jgo;FFFFFFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v9, p0, LX/Jgo;->A06:F

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_1
    iget v10, p0, LX/Jgo;->A0A:F

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    iget v7, p0, LX/Jgo;->A07:F

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget v8, p0, LX/Jgo;->A0B:F

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget v5, p0, LX/Jgo;->A04:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget v6, p0, LX/Jgo;->A08:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget v3, p0, LX/Jgo;->A05:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget v4, p0, LX/Jgo;->A09:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Ag3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Jgo;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Bji()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Jgo;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
