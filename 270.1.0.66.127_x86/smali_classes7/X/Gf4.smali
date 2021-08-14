.class public final LX/Gf4;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Gf2;


# direct methods
.method public constructor <init>(LX/Gf2;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gf4;->A03:LX/Gf2;

    .line 1
    .line 2
    iput p2, p0, LX/Gf4;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Gf4;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/Gf4;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 0
    iget v4, p0, LX/Gf4;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Gf4;->A00:I

    .line 3
    .line 4
    add-int/2addr v4, v0

    .line 5
    neg-int v3, v4

    .line 6
    iget v2, p0, LX/Gf4;->A02:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v4

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v4

    .line 18
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
