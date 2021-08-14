.class public final LX/Eu6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Eu6;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/RectF;
    .locals 7

    .line 0
    int-to-float p0, p0

    .line 1
    int-to-float v6, p1

    .line 2
    div-float v5, p0, v6

    .line 3
    .line 4
    int-to-float v4, p2

    .line 5
    int-to-float v3, p3

    .line 6
    div-float v1, v4, v3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, v5, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    mul-float/2addr p0, v3

    .line 16
    div-float/2addr p0, v6

    .line 17
    sub-float v4, p0, v4

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    div-float/2addr v4, p0

    .line 21
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v2, v4

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    mul-float/2addr v6, v4

    .line 33
    div-float/2addr v6, p0

    .line 34
    sub-float v0, v6, v3

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    div-float/2addr v0, v6

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
