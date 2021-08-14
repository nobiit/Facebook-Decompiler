.class public final LX/MPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPS;


# direct methods
.method public constructor <init>(LX/MPS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPT;->A00:LX/MPS;

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
    .locals 9

    .line 0
    const v0, -0x685f2403

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v3, p0, LX/MPT;->A00:LX/MPS;

    .line 8
    .line 9
    const v2, 0x1017a

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/MPS;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/MSZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/MPT;->A00:LX/MPS;

    .line 34
    .line 35
    iget-object v0, v1, LX/MPS;->A03:LX/MR4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v6, v1, LX/MPS;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    iget-object v5, v1, LX/MPS;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    .line 48
    const v4, 0x7f1241b8

    .line 49
    .line 50
    .line 51
    const v3, 0x7f1241b7

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1241a8

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1241b1

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/BoM;

    .line 61
    .line 62
    invoke-direct {v0, v7}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/OWE;->A09(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/OWE;->A08(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/OWE;->A07()LX/OWB;

    .line 78
    .line 79
    .line 80
    const v0, 0x5ad17678

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
