.class public final LX/Mbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mbr;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mbr;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "error_flow_step"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mbr;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1t:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/Mbr;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, LX/2Ld;->A01:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Mby;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2}, LX/Mby;-><init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Lcom/facebook/payments/checkout/errors/model/CallToAction;Landroid/widget/Button;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Mbx;

    .line 88
    .line 89
    invoke-direct {v0, v4, v2, v1}, LX/Mbx;-><init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Lcom/facebook/payments/checkout/errors/model/CallToAction;Landroid/widget/Button;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
