.class public final LX/Bzi;
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
    iput-object p1, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

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
    const v0, -0x25dea123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v0, "STEP_1_SEARCH_CLICK"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1, v5}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 22
    .line 23
    const-class v0, LX/1p2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1p2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f123541

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 46
    .line 47
    const-string v0, "STEP_2_SHOWN"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v2, v1, v5}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A04:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Bzi;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 79
    .line 80
    :cond_1
    const v0, 0x76f966dd

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
