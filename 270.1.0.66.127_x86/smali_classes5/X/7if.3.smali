.class public final LX/7if;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7if;->A01:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7if;->A04:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7if;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7if;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v0, p0, LX/7if;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7if;->A03:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7if;->A03:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, p0, LX/7if;->A01:I

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7if;->A02:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/7if;->A05:Landroid/view/View;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v5, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7if;->A00:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/7if;->A00:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/7if;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/7if;->A05:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v4

    .line 49
    int-to-float v3, v0

    .line 50
    iget-object v0, p0, LX/7if;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/2addr v2, v4

    .line 57
    :goto_1
    int-to-float v0, v2

    .line 58
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7if;->A05:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    iget-object v1, p0, LX/7if;->A02:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int/2addr v5, v0

    .line 73
    int-to-float v3, v5

    .line 74
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v1, p0, LX/7if;->A00:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/7if;->A03:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, LX/7if;->A04:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v6, p0, LX/7if;->A00:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
