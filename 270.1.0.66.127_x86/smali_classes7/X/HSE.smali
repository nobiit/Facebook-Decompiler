.class public final LX/HSE;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
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
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const v0, 0x7f060147

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    filled-new-array {v3, v2, v1, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v4, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/HSe;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/HSe;-><init>(LX/HSE;[I[F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f051eb8    # 0.52f
        0x3f800000    # 1.0f
    .end array-data
.end method
