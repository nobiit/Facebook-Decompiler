.class public final LX/JFX;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Paint;

.field public final synthetic A01:LX/JFR;


# direct methods
.method public constructor <init>(LX/JFR;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFX;->A01:LX/JFR;

    .line 1
    .line 2
    iput-object p3, p0, LX/JFX;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JFX;->A01:LX/JFR;

    .line 4
    .line 5
    iget-object v0, v0, LX/JFR;->A0C:LX/4sg;

    .line 6
    .line 7
    iget-object v2, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JFX;->A01:LX/JFR;

    .line 34
    .line 35
    iget v0, v0, LX/JFR;->A00:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JFX;->A01:LX/JFR;

    .line 41
    .line 42
    iget-object v1, v0, LX/JFR;->A03:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, LX/JFX;->A00:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
