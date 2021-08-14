.class public final LX/BEk;
.super LX/BAj;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/BF2;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/BAj;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/BAj;->A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BEk;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/BMH;

    .line 8
    .line 9
    iget-object v0, v1, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/BMH;->A05:LX/5TP;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final A0J(LX/B6A;LX/BF2;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/BAj;->A0G(LX/B6A;LX/BAl;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BEk;->A01:LX/BF2;

    .line 4
    .line 5
    iput-object p3, p0, LX/BEk;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
