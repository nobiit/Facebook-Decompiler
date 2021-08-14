.class public final LX/7I8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/7I8;->A01:LX/3kp;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7I8;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7I8;->A01:LX/3kp;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/3kp;->A0Q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/3kp;->A01(LX/3kp;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
    .line 31
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7I8;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7I8;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7I8;->A01:LX/3kp;

    .line 8
    .line 9
    invoke-static {v0}, LX/3kp;->A03(LX/3kp;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/7I8;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x58742e0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7I8;->A01:LX/3kp;

    .line 8
    .line 9
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x2f4b5d4a

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v4, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v2, v0

    .line 41
    iget-object v1, p0, LX/7I8;->A01:LX/3kp;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/3kp;->A0R:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, LX/3kp;->A0a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/7I8;->A01:LX/3kp;

    .line 54
    .line 55
    invoke-static {v0}, LX/3kp;->A01(LX/3kp;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x227cbf8a

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/7I8;->A01:LX/3kp;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/3kp;->A0R:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/3kp;->A01(LX/3kp;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7I8;->A01:LX/3kp;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3kp;->A0V:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_2
    const v0, -0x3397e07c    # -6.084968E7f

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, -0x16e6dd1b

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
