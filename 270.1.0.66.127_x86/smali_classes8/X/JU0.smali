.class public final LX/JU0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    rem-int/lit8 v0, p0, 0x5a

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    div-int/lit8 v0, p0, 0x5a

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v1, "Rotation "

    .line 14
    .line 15
    const-string v0, " is not supported."

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public static A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 6

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    sub-float v2, v4, v0

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v4, v0

    .line 18
    invoke-direct {v5, v3, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float v3, v4, v0

    .line 30
    .line 31
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    sub-float v2, v4, v0

    .line 34
    .line 35
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    sub-float v1, v4, v0

    .line 38
    .line 39
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    sub-float/2addr v4, v0

    .line 42
    invoke-direct {v5, v3, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float v2, v4, v0

    .line 54
    .line 55
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v4, v0

    .line 60
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Number of counter clock wise rotation "

    .line 74
    .line 75
    const-string v0, " is not supported."

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
.end method
