.class public final LX/QYu;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

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
    const/4 v3, 0x2

    .line 9
    const v0, 0x7f060076

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v3, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/QZ0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/QZ0;-><init>(LX/QYu;[I[F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
