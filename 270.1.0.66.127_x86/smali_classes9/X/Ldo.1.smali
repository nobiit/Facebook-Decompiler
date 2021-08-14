.class public LX/Ldo;
.super LX/3cw;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public A00:LX/5bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2458247
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 2458248
    invoke-direct {p0}, LX/Ldo;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2458249
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2458250
    invoke-direct {p0}, LX/Ldo;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2458251
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2458252
    invoke-direct {p0}, LX/Ldo;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5bp;->A00(LX/0kw;)LX/5bp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ldo;->A00:LX/5bp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/5bp;->A04(LX/5bo;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3cw;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x51515abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3cw;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ldo;->A00:LX/5bp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5bp;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2c649c4d

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
    const v0, -0x3ece934b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ldo;->A00:LX/5bp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5bp;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/3cw;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ce18bd6    # -1.9999677E-27f

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
    iget-object v0, p0, LX/Ldo;->A00:LX/5bp;

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
