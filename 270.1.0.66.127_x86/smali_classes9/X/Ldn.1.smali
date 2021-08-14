.class public LX/Ldn;
.super LX/1iR;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public A00:LX/5bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2458225
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2458226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458227
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2458228
    invoke-static {v0}, LX/5bp;->A00(LX/0kw;)LX/5bp;

    move-result-object v0

    iput-object v0, p0, LX/Ldn;->A00:LX/5bp;

    .line 2458229
    invoke-virtual {v0, p0}, LX/5bp;->A04(LX/5bo;)V

    .line 2458230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458231
    invoke-direct {p0, p1, p2, v0}, LX/Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2458232
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2458233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458234
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2458235
    invoke-static {v0}, LX/5bp;->A00(LX/0kw;)LX/5bp;

    move-result-object v0

    iput-object v0, p0, LX/Ldn;->A00:LX/5bp;

    .line 2458236
    invoke-virtual {v0, p0}, LX/5bp;->A04(LX/5bo;)V

    .line 2458237
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x67a13399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ldn;->A00:LX/5bp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5bp;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x52625a4

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
    const v0, 0xff27da1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ldn;->A00:LX/5bp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5bp;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4a5c5b5

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
    iget-object v0, p0, LX/Ldn;->A00:LX/5bp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5bp;->A05(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
