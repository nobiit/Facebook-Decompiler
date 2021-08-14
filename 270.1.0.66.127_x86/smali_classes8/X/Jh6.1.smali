.class public LX/Jh6;
.super LX/4EZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2235121
    invoke-direct {p0, p1}, LX/4EZ;-><init>(Landroid/content/Context;)V

    .line 2235122
    const v0, 0x7f170b32

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 2235123
    iput-boolean v0, p0, LX/Jh6;->A01:Z

    .line 2235124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2235125
    invoke-direct {p0, p1, p2}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2235126
    const v0, 0x7f170b32

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 2235127
    iput-boolean v0, p0, LX/Jh6;->A01:Z

    .line 2235128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2235129
    invoke-direct {p0, p1, p2, p3}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2235130
    const v0, 0x7f170b32

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 2235131
    iput-boolean v0, p0, LX/Jh6;->A01:Z

    .line 2235132
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget v0, p0, LX/Jh6;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 1

    .line 0
    const v0, -0x777778

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x7516ddfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Jh6;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Jh6;->A02:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Jh6;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4EZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x602f48a2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Jh6;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Jh6;->A03()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/Jh6;->A04()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Jh6;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v1, 0x43480000    # 200.0f

    .line 100
    .line 101
    cmpl-float v0, v3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    cmpl-float v0, v2, v1

    .line 106
    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/Jh6;->A03()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, LX/Jh6;->A02:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
.end method
