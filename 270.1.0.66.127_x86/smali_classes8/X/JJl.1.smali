.class public final LX/JJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;[Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge v5, v0, :cond_2

    .line 4
    .line 5
    aget-object v0, p1, v5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v3, v4, [F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    cmpl-float v0, v2, v6

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v6, v2

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v6, v0

    .line 37
    float-to-int v0, v6

    .line 38
    return v0
.end method
