.class public final LX/MOJ;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MOg;

.field public final synthetic A01:LX/MNn;


# direct methods
.method public constructor <init>(LX/MNn;LX/MOg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOJ;->A01:LX/MNn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOJ;->A00:LX/MOg;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/MOJ;->A01:LX/MNn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, LX/MNn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/MOJ;->A00:LX/MOg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/30L;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/30L;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v5, LX/MNn;->A00:LX/MR4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v6, LX/Hpn;

    .line 44
    .line 45
    iget-object v1, v5, LX/MNn;->A03:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1203c4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v5, LX/MNn;->A03:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f124188

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v6, v2, v0}, LX/Hpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v6, LX/Hpn;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v5, LX/MNn;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f121ccc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/Hpn;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v6, LX/Hpn;->A05:Z

    .line 81
    .line 82
    new-instance v3, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(LX/Hpn;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "confirm_action_params"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "is_cancelable_extra"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v1, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 112
    .line 113
    iget-object v0, v5, LX/MNn;->A00:LX/MR4;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/MR4;->A06(LX/145;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2750
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
