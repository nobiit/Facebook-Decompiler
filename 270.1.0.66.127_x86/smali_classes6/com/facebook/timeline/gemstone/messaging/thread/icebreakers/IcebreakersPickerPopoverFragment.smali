.class public Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;
.super Lcom/facebook/widget/popover/SimplePopoverFragment;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Dna;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Dna;

    .line 5
    .line 6
    new-instance v0, LX/CBk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CBk;-><init>(Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/Dna;->A02:LX/CBk;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1a7a04a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;->A00:LX/0li;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "IcebreakersPickerContentFragment"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/Dna;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Dna;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "fb.debuglog"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "DebugLog"

    .line 65
    .line 66
    const-string v0, "IcebreakersPickerPopoverFragment.onCreate_.beginTransaction"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0a0781

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, -0x4748610c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4e24b4a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/5ea;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/5ea;

    .line 17
    .line 18
    const v2, 0xe21d

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/5ea;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Sn;

    .line 29
    .line 30
    iput v1, v0, LX/5Sn;->A05:I

    .line 31
    .line 32
    :cond_0
    const v0, -0x6b8892a2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final A26()LX/5ss;
    .locals 1

    .line 0
    new-instance v0, LX/Dnj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dnj;-><init>(Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
