.class public LX/Jqu;
.super LX/1FY;
.source ""

# interfaces
.implements LX/5Sk;
.implements LX/5Sl;
.implements LX/3BC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ju6;

.field public A04:Ljava/lang/Integer;

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:LX/5Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2253021
    invoke-direct {p0, p1}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 2253022
    invoke-direct {p0}, LX/Jqu;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2253023
    invoke-direct {p0, p1, p2}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2253024
    invoke-direct {p0}, LX/Jqu;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2253025
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2253026
    invoke-direct {p0}, LX/Jqu;->A02()V

    return-void
.end method

.method private A00()F
    .locals 6

    .line 0
    iget v5, p0, LX/Jqu;->A00:F

    .line 1
    .line 2
    iget v4, p0, LX/Jqu;->A06:F

    .line 3
    .line 4
    iget v3, p0, LX/Jqu;->A05:F

    .line 5
    .line 6
    iget v0, p0, LX/Jqu;->A02:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Jqu;->A02:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    sub-float/2addr v5, v4

    .line 18
    sub-float/2addr v3, v4

    .line 19
    div-float/2addr v5, v3

    .line 20
    sub-float/2addr v0, v2

    .line 21
    mul-float/2addr v5, v0

    .line 22
    add-float/2addr v5, v2

    .line 23
    return v5
.end method

.method private A01()F
    .locals 6

    .line 0
    iget v5, p0, LX/Jqu;->A01:F

    .line 1
    .line 2
    iget v4, p0, LX/Jqu;->A06:F

    .line 3
    .line 4
    iget v3, p0, LX/Jqu;->A05:F

    .line 5
    .line 6
    iget v0, p0, LX/Jqu;->A02:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Jqu;->A02:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    sub-float/2addr v5, v4

    .line 18
    sub-float/2addr v3, v4

    .line 19
    div-float/2addr v5, v3

    .line 20
    sub-float/2addr v0, v2

    .line 21
    mul-float/2addr v5, v0

    .line 22
    add-float/2addr v5, v2

    .line 23
    return v5
.end method

.method private A02()V
    .locals 5

    .line 0
    new-instance v4, LX/5Sn;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {v4, v2}, LX/5Sn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/Jqu;->A0E:LX/5Sn;

    .line 10
    .line 11
    sget-object v1, LX/3Tk;->A02:LX/3Tk;

    .line 12
    .line 13
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v1, v0}, [LX/3Tk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/5Sn;->A03([LX/3Tk;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v4, LX/5Sn;->A0A:LX/5Sl;

    .line 24
    .line 25
    iput-object p0, v4, LX/5Sn;->A0B:LX/5Sk;

    .line 26
    .line 27
    iput-object p0, v4, LX/5Sn;->A0C:LX/3BC;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Jqu;->A09:Landroid/graphics/Paint;

    .line 39
    .line 40
    const v0, 0x7f0600af

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Jqu;->A09:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Jqu;->A09:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v0, 0x7f16001e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Jqu;->A0A:Landroid/graphics/Paint;

    .line 74
    .line 75
    const v0, 0x7f0601a9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Jqu;->A0A:Landroid/graphics/Paint;

    .line 86
    .line 87
    const v0, 0x7f16001e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/Jqu;->A0B:Landroid/graphics/Paint;

    .line 104
    .line 105
    const v0, 0x7f0600af

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Jqu;->A0B:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/16 v0, 0x7f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Jqu;->A0B:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/Jqu;->A0C:Landroid/graphics/Paint;

    .line 133
    .line 134
    const v0, 0x7f0600c1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Jqu;->A0C:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/Jqu;->A0D:Landroid/graphics/Paint;

    .line 155
    .line 156
    const v0, 0x7f0600af

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Jqu;->A0D:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f16000e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/Jqu;->A02:I

    .line 179
    .line 180
    const/high16 v0, 0x7f160000

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/Jqu;->A07:I

    .line 187
    .line 188
    const v0, 0x7f16001e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/Jqu;->A08:I

    .line 196
    .line 197
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 198
    .line 199
    iput v0, p0, LX/Jqu;->A01:F

    .line 200
    .line 201
    iput v0, p0, LX/Jqu;->A00:F

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private A03(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LX/Jqu;->A02:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jqu;->A02:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    iget v3, p0, LX/Jqu;->A06:F

    .line 17
    .line 18
    iget v2, p0, LX/Jqu;->A05:F

    .line 19
    .line 20
    sub-float/2addr p1, v4

    .line 21
    sub-float/2addr v0, v4

    .line 22
    div-float/2addr p1, v0

    .line 23
    sub-float v0, v2, v3

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v3

    .line 27
    iget-object v1, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/Jqu;->A00:F

    .line 34
    .line 35
    invoke-static {p1, v3, v0}, LX/74T;->A00(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Jqu;->A01:F

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/Jqu;->A05(LX/Jqu;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/Jqu;->A01:F

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, LX/74T;->A00(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Jqu;->A00:F

    .line 55
    .line 56
    goto :goto_0
.end method

.method private A04(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jqu;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, LX/Jqu;->A01()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v2, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/Jqu;->A01()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, p1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    cmpg-float v0, v2, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1
.end method

.method public static A05(LX/Jqu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jqu;->A03:LX/Ju6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Jqu;->A01:F

    .line 5
    .line 6
    iget v0, p0, LX/Jqu;->A00:F

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Ju6;->CZO(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A06(FF)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jqu;->A02:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpg-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, LX/Jqu;->A04(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/Jqu;->A03(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, LX/Jqu;->A03:LX/Ju6;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, LX/Jqu;->A01:F

    .line 41
    .line 42
    iget v0, p0, LX/Jqu;->A00:F

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/Ju6;->CG6(FF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public final A07(FF)V
    .locals 3

    .line 0
    cmpl-float v0, p1, p2

    .line 1
    .line 2
    if-gez v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, LX/Jqu;->A06:F

    .line 5
    .line 6
    iput p2, p0, LX/Jqu;->A05:F

    .line 7
    .line 8
    iget v0, p0, LX/Jqu;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jqu;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, LX/Jqu;->A01:F

    .line 25
    .line 26
    iput p2, p0, LX/Jqu;->A00:F

    .line 27
    .line 28
    invoke-static {p0}, LX/Jqu;->A05(LX/Jqu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iget v0, p0, LX/Jqu;->A01:F

    .line 33
    .line 34
    iget v1, p0, LX/Jqu;->A06:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, LX/Jqu;->A01:F

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    iget v0, p0, LX/Jqu;->A00:F

    .line 44
    .line 45
    iget v1, p0, LX/Jqu;->A05:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput v1, p0, LX/Jqu;->A00:F

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Jqu;->A05(LX/Jqu;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public final A08(FF)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jqu;->A06:F

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Jqu;->A05:F

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p1, p2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, LX/Jqu;->A01:F

    .line 17
    .line 18
    iput p2, p0, LX/Jqu;->A00:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Jqu;->A05(LX/Jqu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Bso(FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jqu;->A02:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpg-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final CFz()V
    .locals 0

    return-void
.end method

.method public final CG1(FF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, LX/Jqu;->A03:LX/Ju6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Jqu;->A01:F

    .line 8
    .line 9
    iget v0, p0, LX/Jqu;->A00:F

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/Ju6;->CG6(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, LX/Jqu;->A03:LX/Ju6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Jqu;->A01:F

    .line 8
    .line 9
    iget v0, p0, LX/Jqu;->A00:F

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/Ju6;->CG6(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CG5(FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jqu;->A06(FF)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jqu;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Jqu;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    add-float/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, LX/Jqu;->A03(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LX/Jqu;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jqu;->A04(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Clf(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jqu;->A06(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final DKe(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    invoke-direct {p0}, LX/Jqu;->A01()F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-direct {p0}, LX/Jqu;->A00()F

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Jqu;->A02:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Jqu;->A02:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v5, v1

    .line 30
    iget-object v7, p0, LX/Jqu;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    move v6, v4

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Jqu;->A02:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    iget-object v0, p0, LX/Jqu;->A0B:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Jqu;->A02:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget-object v0, p0, LX/Jqu;->A0B:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, p0, LX/Jqu;->A09:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move v9, v4

    .line 56
    move v11, v4

    .line 57
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/Jqu;->A07:I

    .line 61
    .line 62
    int-to-float v1, v0

    .line 63
    iget-object v0, p0, LX/Jqu;->A0C:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/Jqu;->A07:I

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    iget-object v0, p0, LX/Jqu;->A0C:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/Jqu;->A08:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    iget-object v0, p0, LX/Jqu;->A0D:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/Jqu;->A08:I

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    iget-object v0, p0, LX/Jqu;->A0D:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqu;->A0E:LX/5Sn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, LX/1FY;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;->A01:F

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;->A00:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/Jqu;->A08(FF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1FY;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Jqu;->A01:F

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/Jqu;->A00:F

    .line 14
    .line 15
    iput v0, v1, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;->A00:F

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0xcfaca7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Jqu;->A0E:LX/5Sn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x50934bdc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method
