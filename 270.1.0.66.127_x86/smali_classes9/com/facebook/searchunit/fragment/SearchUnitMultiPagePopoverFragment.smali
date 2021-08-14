.class public Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;
.super Lcom/facebook/widget/popover/PopoverFragment;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1O3;

.field public A02:LX/Lwl;

.field public A03:LX/5ss;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x601218b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/PopoverFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A01:LX/1O3;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A02:LX/Lwl;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A02:LX/Lwl;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "fb.debuglog"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "DebugLog"

    .line 61
    .line 62
    const-string v0, "SearchUnitMultiPagePopoverFragment.switchContent_.beginTransaction"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0a0781

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, 0x10ed7c25

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5b2e017f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/popover/PopoverFragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a0781

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, LX/LxS;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LxS;-><init>(Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, LX/Lwf;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Lwf;-><init>(Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, -0xd65bbcf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x772246d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x7405398

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/PopoverFragment;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A2G()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A29()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0a0781

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Lwl;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lwl;->A2D()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A01:LX/1O3;

    .line 36
    .line 37
    new-instance v0, LX/5rf;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "search_unit"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x7f0a0781

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lwl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lwl;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Lwl;->A2D()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->C5k()Z

    .line 55
    .line 56
    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A01:LX/1O3;

    .line 4
    .line 5
    new-instance v0, LX/5rf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x52749218

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A01:LX/1O3;

    .line 11
    .line 12
    new-instance v0, LX/5rU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3613818a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
