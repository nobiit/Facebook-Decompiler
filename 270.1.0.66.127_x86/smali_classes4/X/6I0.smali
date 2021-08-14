.class public LX/6I0;
.super LX/3Bd;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public A00:LX/1e3;

.field public A01:LX/5bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 803083
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 803084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 803085
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 803086
    invoke-static {v1}, LX/5bp;->A00(LX/0kw;)LX/5bp;

    move-result-object v0

    iput-object v0, p0, LX/6I0;->A01:LX/5bp;

    .line 803087
    invoke-static {v1}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 803088
    iput-object v0, p0, LX/6I0;->A00:LX/1e3;

    .line 803089
    iget-object v0, p0, LX/6I0;->A01:LX/5bp;

    invoke-virtual {v0, p0}, LX/5bp;->A04(LX/5bo;)V

    .line 803090
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 803091
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 803092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 803093
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 803094
    invoke-static {v1}, LX/5bp;->A00(LX/0kw;)LX/5bp;

    move-result-object v0

    iput-object v0, p0, LX/6I0;->A01:LX/5bp;

    .line 803095
    invoke-static {v1}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 803096
    iput-object v0, p0, LX/6I0;->A00:LX/1e3;

    .line 803097
    iget-object v0, p0, LX/6I0;->A01:LX/5bp;

    invoke-virtual {v0, p0}, LX/5bp;->A04(LX/5bo;)V

    .line 803098
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x1cac0fe5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Bd;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6I0;->A01:LX/5bp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5bp;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x38efcee1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x113b80e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6I0;->A01:LX/5bp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5bp;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/3Bd;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x21a1cc35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I0;->A01:LX/5bp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5bp;->A05(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I0;->A00:LX/1e3;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
