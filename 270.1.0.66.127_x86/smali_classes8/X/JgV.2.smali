.class public LX/JgV;
.super LX/JgW;
.source ""


# instance fields
.field public A00:LX/KCZ;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2234122
    invoke-direct {p0, p1}, LX/JgW;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2234123
    iput-boolean v0, p0, LX/JgV;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2234124
    invoke-direct {p0, p1, p2}, LX/JgW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2234125
    iput-boolean v0, p0, LX/JgV;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2234126
    invoke-direct {p0, p1, p2, p3}, LX/JgW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2234127
    iput-boolean v0, p0, LX/JgV;->A01:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JgV;->A00:LX/KCZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/JwB;->A07:Z

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/JwB;->A00(LX/JwB;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/JgW;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x616a79e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JgV;->A00:LX/KCZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/KCZ;->A0L(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x187d0078

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/JgW;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x4e93a2a

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
