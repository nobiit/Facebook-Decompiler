.class public final LX/C0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0V;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

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
    const v0, -0xe16e962

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/C0V;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C0V;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2V()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/C0V;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0F:LX/M7b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0F:LX/M7b;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0F:LX/M7b;

    .line 42
    .line 43
    new-instance v0, LX/C0o;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/C0o;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x53e536aa

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
