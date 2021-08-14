.class public final LX/MMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final synthetic A01:LX/MMo;


# direct methods
.method public constructor <init>(LX/MMo;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMp;->A01:LX/MMo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMp;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MMp;->A01:LX/MMo;

    .line 1
    .line 2
    const-string v3, "payflows_click"

    .line 3
    .line 4
    const v2, 0x1017a

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/MMo;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MSZ;

    .line 15
    .line 16
    iget-object v1, v4, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/MMp;->A01:LX/MMo;

    .line 24
    .line 25
    iget-object v2, p0, LX/MMp;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 26
    .line 27
    iget-object v1, v3, LX/MMo;->A01:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/MMo;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/MMr;

    .line 42
    .line 43
    invoke-direct {v5, v3}, LX/MMr;-><init>(LX/MMo;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x45

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x24a4

    .line 61
    .line 62
    iget-object v3, v3, LX/MMo;->A02:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1gV;

    .line 70
    .line 71
    const v1, 0x10139

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MHz;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/MHz;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "remove_paypal_mutation_key"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v5}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
