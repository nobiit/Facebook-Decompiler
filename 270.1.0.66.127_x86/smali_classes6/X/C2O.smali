.class public final LX/C2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2O;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

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
    .locals 6

    .line 0
    const v0, -0x2022b92e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/C2O;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A05:LX/M7b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A05:LX/M7b;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/C2O;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A05:LX/M7b;

    .line 30
    .line 31
    new-instance v0, LX/C2J;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/C2J;-><init>(LX/C2O;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x72bc3692

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
