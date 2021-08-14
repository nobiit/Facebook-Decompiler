.class public final LX/EgP;
.super LX/5vH;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/5vH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EgP;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/EgV;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, LX/EgV;-><init>(Landroid/content/Context;LX/4kk;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/EgP;->A01:LX/EgV;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4bt;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgP;->A01:LX/EgV;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/EgV;->A00:LX/FFB;

    .line 7
    .line 8
    iput-object v1, v0, LX/FFB;->A01:LX/3a7;

    .line 9
    .line 10
    return-void
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgP;->A01:LX/EgV;

    .line 4
    .line 5
    iget-object v0, v0, LX/EgV;->A00:LX/FFB;

    .line 6
    .line 7
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 8
    .line 9
    return-void
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a01f1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x333d5bc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EgP;->A01:LX/EgV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EgV;->DLR()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/EgP;->A01:LX/EgV;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/EgV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x1985e295

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return v2
.end method
