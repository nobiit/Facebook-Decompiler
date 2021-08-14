.class public final LX/Bzl;
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
    iput-object p1, p0, LX/Bzl;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

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
    const v0, 0x770c0656

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "account_clicked_index"

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bzl;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 26
    .line 27
    const-string v0, "STEP_2_ACCOUNT_RECOVERY_CLICK"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Bzl;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0G:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1efec71c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
