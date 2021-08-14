.class public final LX/5hU;
.super LX/2Ea;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, v1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    div-float/2addr v3, v1

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final BN7()LX/1R6;
    .locals 2

    .line 0
    new-instance v1, LX/1cA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Ea;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PathRoundPostProcessor"

    .line 1
    .line 2
    return-object v0
.end method
