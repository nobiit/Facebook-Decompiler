.class public final LX/Dp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1rV;

.field public final synthetic A02:LX/5p6;


# direct methods
.method public constructor <init>(LX/1rV;LX/5p6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dp6;->A01:LX/1rV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dp6;->A02:LX/5p6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Dp6;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v5, p0, LX/Dp6;->A00:Z

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v5, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Dp6;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Dp6;->A01:LX/1rV;

    .line 20
    .line 21
    iget-object v1, v0, LX/1rV;->A05:LX/GpD;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dp6;->A02:LX/5p6;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/GpD;->A08(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v1, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Dp6;->A00:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
