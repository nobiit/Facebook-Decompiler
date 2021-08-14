.class public final LX/1Zo;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/1Zp;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:[F

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243234
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 243235
    iput v0, p0, LX/1Zo;->A05:I

    .line 243236
    iput v0, p0, LX/1Zo;->A07:I

    const/4 v0, -0x1

    .line 243237
    iput v0, p0, LX/1Zo;->A0A:I

    .line 243238
    iput v0, p0, LX/1Zo;->A06:I

    .line 243239
    iput v0, p0, LX/1Zo;->A09:I

    const/4 v0, 0x0

    .line 243240
    iput v0, p0, LX/1Zo;->A03:F

    .line 243241
    iput v0, p0, LX/1Zo;->A02:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    .line 243242
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    .line 243243
    iput v0, p0, LX/1Zo;->A05:I

    .line 243244
    iput v0, p0, LX/1Zo;->A07:I

    const/4 v0, -0x1

    .line 243245
    iput v0, p0, LX/1Zo;->A0A:I

    .line 243246
    iput v0, p0, LX/1Zo;->A06:I

    .line 243247
    iput v0, p0, LX/1Zo;->A09:I

    const/4 v0, 0x0

    .line 243248
    iput v0, p0, LX/1Zo;->A03:F

    .line 243249
    iput v0, p0, LX/1Zo;->A02:F

    .line 243250
    iput-object p2, p0, LX/1Zo;->A0E:[I

    return-void
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1Zo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/1Zo;

    .line 10
    .line 11
    iget v1, p0, LX/1Zo;->A04:I

    .line 12
    .line 13
    iget v0, p1, LX/1Zo;->A04:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1Zo;->A0B:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Zo;->A0B:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/1Zo;->A00:F

    .line 28
    .line 29
    iget v0, p1, LX/1Zo;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/1Zo;->A05:I

    .line 36
    .line 37
    iget v0, p1, LX/1Zo;->A05:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/1Zo;->A01:F

    .line 42
    .line 43
    iget v0, p1, LX/1Zo;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, LX/1Zo;->A07:I

    .line 50
    .line 51
    iget v0, p1, LX/1Zo;->A07:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, LX/1Zo;->A0A:I

    .line 56
    .line 57
    iget v0, p1, LX/1Zo;->A0A:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/1Zo;->A06:I

    .line 62
    .line 63
    iget v0, p1, LX/1Zo;->A06:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, LX/1Zo;->A09:I

    .line 68
    .line 69
    iget v0, p1, LX/1Zo;->A09:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget v1, p0, LX/1Zo;->A03:F

    .line 74
    .line 75
    iget v0, p1, LX/1Zo;->A03:F

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/1Zo;->A02:F

    .line 82
    .line 83
    iget v0, p1, LX/1Zo;->A02:F

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p0, LX/1Zo;->A08:I

    .line 90
    .line 91
    iget v0, p1, LX/1Zo;->A08:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/1Zo;->A0E:[I

    .line 106
    .line 107
    iget-object v0, p1, LX/1Zo;->A0E:[I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/1Zo;->A0D:[F

    .line 116
    .line 117
    iget-object v0, p1, LX/1Zo;->A0D:[F

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/1Zo;->A0C:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v0, p1, LX/1Zo;->A0C:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    return v2

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :cond_2
    return v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/1Zo;->A04:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/1Zo;->A0B:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget v0, p0, LX/1Zo;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/1Zo;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v0, p0, LX/1Zo;->A01:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v0, p0, LX/1Zo;->A07:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v0, p0, LX/1Zo;->A0A:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v0, p0, LX/1Zo;->A06:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v0, p0, LX/1Zo;->A09:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v0, p0, LX/1Zo;->A03:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v0, p0, LX/1Zo;->A02:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget v0, p0, LX/1Zo;->A08:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v14, p0, LX/1Zo;->A0C:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/1Zo;->A0E:[I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/1Zo;->A0D:[F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final setColor(I)V
    .locals 0

    .line 243277
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243278
    iput p1, p0, LX/1Zo;->A04:I

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 243279
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 243280
    iput-object p1, p0, LX/1Zo;->A0B:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setColors([I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zo;->A0E:[I

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zo;->A0D:[F

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Zo;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Zo;->A01:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientType(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Zo;->A05:I

    .line 4
    .line 5
    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Zo;->A07:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Zo;->A0A:I

    .line 4
    .line 5
    iput p2, p0, LX/1Zo;->A06:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final setStroke(IIFF)V
    .locals 0

    .line 243296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 243297
    iput p1, p0, LX/1Zo;->A09:I

    .line 243298
    iput p3, p0, LX/1Zo;->A03:F

    .line 243299
    iput p4, p0, LX/1Zo;->A02:F

    .line 243300
    iput p2, p0, LX/1Zo;->A08:I

    return-void
.end method

.method public final setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    .line 243301
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 243302
    iput p1, p0, LX/1Zo;->A09:I

    .line 243303
    iput p3, p0, LX/1Zo;->A03:F

    .line 243304
    iput p4, p0, LX/1Zo;->A02:F

    .line 243305
    iput-object p2, p0, LX/1Zo;->A0C:Landroid/content/res/ColorStateList;

    return-void
.end method
