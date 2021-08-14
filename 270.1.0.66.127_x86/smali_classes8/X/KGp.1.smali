.class public final LX/KGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/32U;IIILandroid/graphics/Matrix;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v2, p3

    .line 6
    int-to-float v1, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/32U;->A03:LX/32U;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    int-to-float v0, p2

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 46
    .line 47
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KGp;->A00:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
