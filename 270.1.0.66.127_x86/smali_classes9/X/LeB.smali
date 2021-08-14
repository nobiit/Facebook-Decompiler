.class public final LX/LeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/LbX;


# direct methods
.method public constructor <init>(LX/LbX;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LeB;->A03:LX/LbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeB;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p3, p0, LX/LeB;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LeB;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/LeB;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/LeB;->A03:LX/LbX;

    .line 32
    .line 33
    iget-object v1, v0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, LX/LeB;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/LeB;->A00:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/LeB;->A03:LX/LbX;

    .line 66
    .line 67
    iget-object v1, v0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, LX/LeB;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
.end method
