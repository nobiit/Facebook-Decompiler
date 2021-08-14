.class public final LX/5w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IFLX/3Tk;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    neg-int v0, p0

    .line 6
    int-to-float v0, v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    int-to-float v0, p0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public static A01(IFLX/3Tk;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    neg-int v0, p0

    .line 6
    int-to-float v0, v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    int-to-float v0, p0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public static A02(Landroid/view/View;FF)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    cmpg-float v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v2, v0

    .line 46
    cmpg-float v1, p2, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
