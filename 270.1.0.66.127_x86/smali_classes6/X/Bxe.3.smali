.class public final LX/Bxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxe;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0B:LX/Bxm;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/Bxm;->A04:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/IAS;

    .line 37
    .line 38
    iget-object v0, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1232ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v1, v0}, LX/Byl;->A03(LX/IAS;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/Bxd;

    .line 67
    .line 68
    invoke-direct {v8, p0, v3}, LX/Bxd;-><init>(LX/Bxe;LX/IAS;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0A:LX/BxZ;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, LX/BxZ;->A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
