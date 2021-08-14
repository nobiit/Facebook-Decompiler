.class public final LX/QYt;
.super LX/LMB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LMB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0876

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a155d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/56G;

    .line 17
    .line 18
    iput-object v0, p0, LX/LMB;->A01:LX/56G;

    .line 19
    .line 20
    const v0, 0x7f0a1559

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/56G;

    .line 28
    .line 29
    iput-object v0, p0, LX/LMB;->A00:LX/56G;

    .line 30
    .line 31
    const v0, 0x7f0a1558

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1iR;

    .line 39
    .line 40
    iput-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 41
    .line 42
    new-instance v2, LX/QYz;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/QYz;-><init>(LX/QYt;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
