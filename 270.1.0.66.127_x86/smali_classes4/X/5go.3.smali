.class public final LX/5go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x41100000    # 9.0f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    :goto_0
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x4063d70a    # 3.56f

    .line 16
    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    goto :goto_0
.end method
