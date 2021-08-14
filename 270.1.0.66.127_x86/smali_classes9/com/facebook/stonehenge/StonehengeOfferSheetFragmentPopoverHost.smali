.class public Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;
.super Lcom/facebook/widget/popover/PopoverFragment;
.source ""


# static fields
.field public static final A06:LX/1QG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/LQe;

.field public A03:LX/LTR;

.field public A04:LX/5ss;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    invoke-static {v0, v1, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A06:LX/1QG;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 5

    .line 0
    const v0, 0x1fcd7af1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v1, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A01:LX/0li;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A03:LX/LTR;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A03:LX/LTR;

    .line 33
    .line 34
    const-string v0, "fb.debuglog"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "DebugLog"

    .line 49
    .line 50
    const-string v0, "StonehengeOfferSheetFragmentPopoverHost.switchContent_.beginTransaction"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0a0781

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x3bdda5ea

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2626582

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
    check-cast v2, LX/Lxp;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0a0781

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LTR;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A03:LX/LTR;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/Lbp;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Lbp;-><init>(Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, LX/Lxp;->A0R()V

    .line 51
    .line 52
    .line 53
    const v0, -0x52839841

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/147;->A1g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A00:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-super {p0}, LX/145;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A02:LX/LQe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LQe;->A00:LX/LQZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/LQZ;->A02:LX/8Yu;

    .line 7
    .line 8
    new-instance v0, LX/Lb4;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Lb4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
