.class public final LX/N9d;
.super LX/NA9;
.source ""


# instance fields
.field public A00:LX/N9f;

.field public A01:Landroid/view/MenuItem;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/NA9;-><init>(Landroid/content/Context;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iput v3, p0, LX/N9d;->A02:I

    .line 23
    .line 24
    iput v2, p0, LX/N9d;->A03:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput v2, p0, LX/N9d;->A02:I

    .line 28
    .line 29
    iput v3, p0, LX/N9d;->A03:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/N9d;->A00:LX/N9f;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/N9d;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    check-cast v4, LX/N96;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/N9d;->pointToPosition(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/N96;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/N96;->A01(I)LX/6kE;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    iget-object v2, p0, LX/N9d;->A01:Landroid/view/MenuItem;

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/N96;->A00:LX/6ge;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/N9d;->A00:LX/N9f;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/N9f;->COm(LX/6ge;Landroid/view/MenuItem;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p0, LX/N9d;->A01:Landroid/view/MenuItem;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/N9d;->A00:LX/N9f;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, LX/N9f;->COl(LX/6ge;Landroid/view/MenuItem;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, LX/NA9;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/N9d;->getSelectedView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/N9d;->A02:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->BBo()LX/6kE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/6kE;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/N9d;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, LX/N9d;->getSelectedItemId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v4, v2, v0, v1}, LX/N9d;->performItemClick(Landroid/view/View;IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/N9d;->A03:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, LX/N9d;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/N9d;->getAdapter()Landroid/widget/ListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/N96;

    .line 56
    .line 57
    iget-object v1, v0, LX/N96;->A00:LX/6ge;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/6ge;->A0F(Z)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, LX/NA9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x56788acd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/NA9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x4c0e58cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method
