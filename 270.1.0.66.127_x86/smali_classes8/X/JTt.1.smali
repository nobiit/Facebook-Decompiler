.class public final LX/JTt;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/JXP;


# direct methods
.method public constructor <init>(LX/JXP;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTt;->A01:LX/JXP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JTt;->A00:Landroid/view/MotionEvent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    shr-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 24
    .line 25
    iget-object v1, v0, LX/JXP;->A03:LX/Grl;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/Grl;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 35
    .line 36
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 48
    .line 49
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 60
    .line 61
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 11
    .line 12
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 19
    .line 20
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget-object v0, p0, LX/JTt;->A00:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget-object v0, p0, LX/JTt;->A01:LX/JXP;

    .line 39
    .line 40
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/JTt;->A00:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
