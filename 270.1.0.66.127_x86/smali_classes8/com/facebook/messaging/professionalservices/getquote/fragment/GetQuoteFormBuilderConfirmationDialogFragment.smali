.class public Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;
.super Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;
.source ""


# instance fields
.field public A00:LX/HoF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x43adbb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "arg_confirmation_type"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "DISCARD_FORM_CHANGES"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/Hpn;

    .line 27
    .line 28
    const v0, 0x7f121d1c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/Hpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121d1d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Hpn;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f121d1e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Hpn;->A02:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(LX/Hpn;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 64
    .line 65
    const v0, -0x446baba3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Invalid type:"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final A25()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;->A00:LX/HoF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/HoF;->A00:LX/Hnq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Hnq;->A0C:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/HoF;->A00:LX/Hnq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A27()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;->A00:LX/HoF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/HoF;->A00:LX/Hnq;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hnq;->A02(LX/Hnq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/HoF;->A00:LX/Hnq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Hnq;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/Hnq;->A00(LX/Hnq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
