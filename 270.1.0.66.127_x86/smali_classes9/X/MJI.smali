.class public final LX/MJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final synthetic A03:LX/MJH;

.field public final synthetic A04:LX/MXo;


# direct methods
.method public constructor <init>(LX/MJH;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;LX/MXo;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJI;->A03:LX/MJH;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJI;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MJI;->A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 5
    .line 6
    iput-object p4, p0, LX/MJI;->A04:LX/MXo;

    .line 7
    .line 8
    iput-object p5, p0, LX/MJI;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x342e6648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v8, p0, LX/MJI;->A03:LX/MJH;

    .line 8
    .line 9
    iget-object v10, p0, LX/MJI;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    iget-object v12, p0, LX/MJI;->A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 12
    .line 13
    iget-object v9, p0, LX/MJI;->A04:LX/MXo;

    .line 14
    .line 15
    iget-object v11, p0, LX/MJI;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    iget-object v1, v9, LX/MXm;->A04:LX/3BR;

    .line 18
    .line 19
    const v0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v9, LX/MXm;->A01:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "billing_agreement_type"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0xa4

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd6

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v8, LX/MJH;->A03:LX/MSZ;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 77
    .line 78
    const-string v0, "payflows_api_init"

    .line 79
    .line 80
    invoke-virtual {v2, v10, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/MJJ;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, LX/MJJ;-><init>(LX/MJH;LX/MXo;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v8, LX/MJH;->A05:LX/1gV;

    .line 89
    .line 90
    iget-object v4, v8, LX/MJH;->A04:LX/MHz;

    .line 91
    .line 92
    new-instance v1, LX/MJK;

    .line 93
    .line 94
    invoke-direct {v1}, LX/MJK;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, LX/MHz;->A00:LX/1ih;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/8EJ;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/8EJ;-><init>(LX/MHz;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/MHz;->A01:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "paypal_mutation_key"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v7}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x103bbe70

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
