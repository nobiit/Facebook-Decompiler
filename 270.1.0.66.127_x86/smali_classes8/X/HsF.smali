.class public final LX/HsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HsD;


# direct methods
.method public constructor <init>(LX/HsD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsF;->A00:LX/HsD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x8605c77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HsF;->A00:LX/HsD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HsF;->A00:LX/HsD;

    .line 17
    .line 18
    iget-object v0, v0, LX/HsD;->A02:LX/HsE;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/HsE;->A04:LX/5TP;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const v3, 0x880e

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/HsF;->A00:LX/HsD;

    .line 30
    .line 31
    iget-object v1, v2, LX/HsD;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/8e0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0, v2}, LX/8e0;->A00(ILandroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HsF;->A00:LX/HsD;

    .line 45
    .line 46
    iget-object v0, v0, LX/HsD;->A02:LX/HsE;

    .line 47
    .line 48
    iget-object v1, v0, LX/HsE;->A03:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x22bf70cb

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
