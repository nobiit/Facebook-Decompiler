.class public final LX/1Ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ct;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public static A02()I
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ct;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    :goto_0
    mul-int/2addr p0, v0

    .line 27
    div-int/lit16 v0, p0, 0xa0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public static A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;
    .locals 2

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x1e0

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A05:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x140

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A04:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/16 v1, 0xf0

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A03:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/16 v1, 0xa0

    .line 50
    .line 51
    if-le v0, v1, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A02:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A01:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
