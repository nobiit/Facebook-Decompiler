.class public final LX/6Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1Cn;LX/DJ5;)I
    .locals 7

    .line 0
    sget-object v1, LX/DJB;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v1, v6, :cond_0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Cp;->A0B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v2

    .line 35
    iget v4, p2, LX/DJ5;->size:F

    .line 36
    .line 37
    float-to-double v0, v4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v1, v2

    .line 43
    sub-int/2addr v1, v6

    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v0, v5

    .line 53
    div-float/2addr v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v10, v0

    .line 6
    const/4 v9, 0x7

    .line 7
    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/1Zo;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    aput v10, v0, v2

    .line 27
    .line 28
    aput v10, v0, v3

    .line 29
    .line 30
    aput v10, v0, v4

    .line 31
    .line 32
    aput v10, v0, v5

    .line 33
    .line 34
    aput v10, v0, v6

    .line 35
    .line 36
    aput v10, v0, v7

    .line 37
    .line 38
    aput v10, v0, v8

    .line 39
    .line 40
    aput v10, v0, v9

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
.end method
