.class public final LX/QYw;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# direct methods
.method public varargs constructor <init>([I)V
    .locals 5

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    .line 7
    .line 8
    array-length v4, p1

    .line 9
    new-array v3, v4, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-int/lit8 v0, v4, -0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    int-to-float v0, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    aput v1, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LX/QZ1;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3}, LX/QZ1;-><init>([I[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
