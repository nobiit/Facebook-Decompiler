.class public final LX/6gI;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 8

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
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const v0, 0x7f0600f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v0, 0x7f060071

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x7f060481

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, 0x7f060482

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v0, 0x7f060483

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    filled-new-array/range {v2 .. v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6gJ;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/6gJ;-><init>(LX/6gI;[I[F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3f28f5c3    # 0.66f
        0x3f3ae148    # 0.73f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
    .end array-data
.end method
