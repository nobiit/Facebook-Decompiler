.class public final LX/HsD;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.igconnect.connect.InstagramConnectSigninFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0li;

.field public A02:LX/HsE;

.field public A03:LX/0AH;

.field public A04:LX/HsL;

.field public final A05:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HsB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HsB;-><init>(LX/HsD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HsD;->A04:LX/HsL;

    .line 9
    .line 10
    new-instance v0, LX/HsF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HsF;-><init>(LX/HsD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HsD;->A05:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/HsD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HsD;->A02:LX/HsE;

    .line 1
    .line 2
    iget-object v1, v0, LX/HsE;->A03:Landroid/widget/ViewSwitcher;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HsD;->A02:LX/HsE;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/HsE;->A04:LX/5TP;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x707364e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v5, LX/HsE;

    .line 8
    .line 9
    iget-object v4, p0, LX/HsD;->A05:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v2, 0x2003

    .line 12
    .line 13
    iget-object v1, p0, LX/HsD;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00B;

    .line 21
    .line 22
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 23
    .line 24
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, LX/HsD;->A03:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, p1, p2, v4, v1}, LX/HsE;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/HsD;->A02:LX/HsE;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, v5, LX/HsE;->A04:LX/5TP;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HsD;->A02:LX/HsE;

    .line 47
    .line 48
    iget-object v1, v0, LX/HsE;->A01:Landroid/view/View;

    .line 49
    .line 50
    const v0, -0x1006c886

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x54627a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HsD;->A04:LX/HsL;

    .line 12
    .line 13
    iget-object v0, p0, LX/HsD;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x6fc42b44

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HsD;->A02:LX/HsE;

    .line 4
    .line 5
    iget-object v0, v0, LX/HsE;->A00:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "KEY_URL"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0xe049

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HsD;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/HsI;

    .line 37
    .line 38
    iget-object v2, p0, LX/HsD;->A04:LX/HsL;

    .line 39
    .line 40
    iget-object v0, v3, LX/HsI;->A00:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/HsI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v0, v2}, LX/HsI;->A00(LX/HsI;Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/HsL;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, LX/HsD;->A00(LX/HsD;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HsD;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HsD;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x63c6b135

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x45d5419a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
