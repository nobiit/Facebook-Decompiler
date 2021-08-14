.class public final LX/1Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    mul-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method public static A01(Landroid/content/Context;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Landroid/content/Context;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Landroid/content/Context;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 9
    .line 10
    mul-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method public static A04(Landroid/content/res/Resources;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    float-to-int p0, p1

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A05(Landroid/content/res/Resources;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A06(Landroid/content/res/Resources;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A07(Landroid/content/res/Resources;I)I
    .locals 2

    .line 0
    new-instance v1, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A08(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x140

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "1.5"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method
