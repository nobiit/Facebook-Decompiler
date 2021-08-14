.class public final LX/Fu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/Fu7;->A00(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/Fu7;->A00(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, LX/3BT;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/3BT;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v3, 0x7f

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    invoke-static {p1}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LX/1RB;->B7r()LX/1L7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, LX/1L7;->A05:LX/1LK;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v5
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
