.class public abstract LX/JIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F

.field public static final A04:F

.field public static final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    sput v0, LX/JIg;->A04:F

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v1

    .line 19
    sput v0, LX/JIg;->A02:F

    .line 20
    .line 21
    const/high16 v0, 0x42100000    # 36.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    sput v0, LX/JIg;->A03:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    sput v0, LX/JIg;->A05:F

    .line 40
    .line 41
    const/high16 v0, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    sput v0, LX/JIg;->A01:F

    .line 50
    .line 51
    const/high16 v0, 0x435c0000    # 220.0f

    .line 52
    .line 53
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v1

    .line 59
    sput v0, LX/JIg;->A00:F

    .line 60
    .line 61
    return-void
.end method

.method public static A00(FFF)Landroid/graphics/Path;
    .locals 2

    .line 0
    sget v1, LX/JIg;->A05:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v0, v1, v0

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    add-float/2addr v1, p2

    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(FFF)Landroid/graphics/Path;
    .locals 8

    .line 0
    sub-float v7, p0, p2

    .line 1
    .line 2
    sub-float v6, p1, p2

    .line 3
    .line 4
    add-float v5, p0, p2

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    sget v1, LX/JIg;->A03:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    div-float v4, v1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    sub-float/2addr v4, v1

    .line 17
    new-instance v3, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v7, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    sub-float v2, p0, v4

    .line 26
    .line 27
    sub-float v1, p1, v4

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, p0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    .line 31
    .line 32
    add-float v0, p0, v4

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v5, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 35
    .line 36
    .line 37
    add-float/2addr v4, p1

    .line 38
    invoke-virtual {v3, v0, v4, p0, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v7, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method
