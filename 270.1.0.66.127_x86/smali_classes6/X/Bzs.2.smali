.class public final LX/Bzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/AccountRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/AccountRegistrationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzs;->A00:Lcom/facebook/registration/activity/AccountRegistrationActivity;

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
    .locals 7

    .line 0
    const v0, -0x22abfe81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Bzs;->A00:Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Bzs;->A00:Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 28
    .line 29
    iget-object v4, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 30
    .line 31
    iget-object v3, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 34
    .line 35
    const/16 v0, 0xc1

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x4a589844    # 3548689.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, LX/Bzs;->A00:Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 56
    .line 57
    const/16 v0, 0x200

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A00(Lcom/facebook/registration/activity/AccountRegistrationActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
