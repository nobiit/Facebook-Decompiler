.class public final LX/3z5;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/3z5;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3z5;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/3z5;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/3z5;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-gt v1, v3, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, LX/1iR;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
