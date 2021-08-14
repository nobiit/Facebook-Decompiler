.class public LX/GMT;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x7dfcbf06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x55dfef86

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5372236d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x4c775f37

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const-string v1, "TextLayoutView.onMeasure"

    .line 1
    .line 2
    const v0, -0x8efe817

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x1f4d38c4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x626e2493

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0xd6e85a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x5553deb5

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
.end method
