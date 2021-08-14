.class public final LX/NBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07005e

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const v0, 0x7f07005f

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    float-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, -0x2

    .line 60
    return v0
    .line 61
.end method
