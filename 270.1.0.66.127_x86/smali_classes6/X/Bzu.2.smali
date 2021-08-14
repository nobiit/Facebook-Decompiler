.class public final LX/Bzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzu;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

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
    const v0, 0x40305830

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Bzu;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 14
    .line 15
    const-string v1, "STEP_2_ACCOUNT_RECOVERY_CLICK"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Bzu;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x9356f93

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
