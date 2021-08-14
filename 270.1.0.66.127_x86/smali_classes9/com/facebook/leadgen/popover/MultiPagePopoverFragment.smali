.class public Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;
.super Lcom/facebook/widget/popover/PopoverFragment;
.source ""

# interfaces
.implements LX/LzY;
.implements LX/14A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1O3;

.field public A02:LX/Lxe;

.field public A03:LX/5ss;

.field public A04:Z

.field public A05:Ljava/util/List;


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

.method private final A00()LX/Lxe;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0781

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lxe;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x353c0a06    # -6421245.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A01:LX/1O3;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A02:LX/Lxe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->DRM(LX/Lxe;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x3e8e68bd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x42f44b6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/popover/PopoverFragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0a0781

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v5, v3}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f16000a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, LX/Lxd;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Lxd;-><init>(Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, LX/Lxa;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Lxa;-><init>(Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x342c0438

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x2a259e4c

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
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x7871baed

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
    .locals 1

    .line 0
    new-instance v0, LX/LxZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LxZ;-><init>(Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A2G(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A05:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Age()V
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
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Lxe;->Bvy()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Lxe;->CsN()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A01:LX/1O3;

    .line 34
    .line 35
    new-instance v0, LX/5rf;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen"

    return-object v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/Lxe;->C5k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/Lxe;->Bvy()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A00()LX/Lxe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/Lxe;->CsN()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->C5k()Z

    .line 51
    .line 52
    .line 53
    return v1
    .line 54
    .line 55
    .line 56
.end method

.method public final DRM(LX/Lxe;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A02:LX/Lxe;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "fb.debuglog"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "DebugLog"

    .line 33
    .line 34
    const-string v0, "MultiPagePopoverFragment.switchContent_.beginTransaction"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a0781

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A01:LX/1O3;

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
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A05:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A05:Ljava/util/List;

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
    const v0, -0x173f8123

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
    iget-object v1, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A01:LX/1O3;

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
    const v0, -0x338763ae    # -6.5171784E7f

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
