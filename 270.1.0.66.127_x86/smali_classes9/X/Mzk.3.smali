.class public final LX/Mzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040536

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/high16 v2, -0x22000000

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/Mzk;->A01(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1c0668

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f1c0667

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    const v0, 0x7f1c0666

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1c0669

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const v0, 0x7f0401ba

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1, v0}, LX/36y;->A01(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/high16 v0, -0x22000000

    .line 20
    .line 21
    return v0
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public static A03(Landroid/content/Context;II)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 0
    const v0, 0x7f040070

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f040262

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, v0}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0406cb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-static {p1}, LX/Mzk;->A00(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static A05(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Mzk;->A01(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/36y;->A02(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    iget v0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A01:I

    .line 28
    .line 29
    const-string v2, "MediaRouteVolumeSlider"

    .line 30
    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const-string v1, "Volume slider progress and thumb color cannot be translucent: #"

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A01:I

    .line 53
    .line 54
    :cond_2
    iget v0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A00:I

    .line 55
    .line 56
    if-eq v0, p0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const-string v1, "Volume slider background color cannot be translucent: #"

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A00:I

    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
