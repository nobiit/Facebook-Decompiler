.class public final LX/Bx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BxW;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bx0;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAF(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bx0;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Bx0;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Bx0;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120207

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/Bx0;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
