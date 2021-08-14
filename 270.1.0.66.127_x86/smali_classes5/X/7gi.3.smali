.class public final LX/7gi;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""

# interfaces
.implements LX/7gj;


# instance fields
.field public final synthetic A00:LX/7gW;


# direct methods
.method public constructor <init>(LX/7gW;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7gi;->A00:LX/7gW;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0L()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final Brn()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final D7B()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D7D()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7gi;->D9L(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D7E(F)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput p1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput p1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput p1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput p1, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aput p1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D7d(LX/1ca;)V
    .locals 3

    .line 0
    new-instance v2, LX/7hD;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v0, v1}, LX/7hD;-><init>(LX/HSI;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final D9L(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DGq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gi;->A00:LX/7gW;

    .line 1
    .line 2
    iget v0, v0, LX/7gW;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7gi;->A00:LX/7gW;

    .line 8
    .line 9
    iget v0, v0, LX/7gW;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
