.class public Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;
.super Lcom/facebook/widget/popover/PopoverFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/EeV;


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
    const v0, -0xa9c3bb8

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
    iget-object v3, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A01:LX/EeV;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-object v3, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A01:LX/EeV;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "fb.debuglog"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "DebugLog"

    .line 54
    .line 55
    const-string v0, "BrandEquityPollFragmentContainer.switchContent_.beginTransaction"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0a0781

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 79
    .line 80
    .line 81
    :cond_2
    const v0, 0x19dba2fb

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3f3bad44

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
    iput-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A00:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, LX/FAj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FAj;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, LX/FAi;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/FAi;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x62948eef

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
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0xff65192

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
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A00:Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x6568052e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A26()I
    .locals 1

    .line 0
    const v0, 0x7f1a0192

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2A()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2A()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A01:LX/EeV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "close_swipe"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/EeV;->A02(LX/EeV;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/EeV;->A00(LX/EeV;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/EeV;->A01(LX/EeV;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/EeV;->A04:LX/EZd;

    .line 19
    .line 20
    new-instance v1, LX/FAk;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0}, LX/FAk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A2D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A01:LX/EeV;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/EeV;->A03:LX/EZH;

    .line 21
    .line 22
    iget-object v1, v0, LX/EZH;->A01:LX/1pT;

    .line 23
    .line 24
    iget-object v0, v0, LX/EZH;->A00:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A29()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f0a0781

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EeV;

    .line 12
    .line 13
    const/4 v4, 0x1

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
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EeV;

    .line 25
    .line 26
    iget-object v3, v0, LX/EeV;->A03:LX/EZH;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/EZH;->A01:LX/1pT;

    .line 35
    .line 36
    iget-object v0, v3, LX/EZH;->A00:LX/1pR;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/facebook/widget/popover/PopoverFragment;->C5k()Z

    .line 61
    .line 62
    .line 63
    return v4
    .line 64
    .line 65
    .line 66
.end method
