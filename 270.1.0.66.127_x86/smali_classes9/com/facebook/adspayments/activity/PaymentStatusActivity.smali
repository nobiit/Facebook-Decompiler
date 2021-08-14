.class public Lcom/facebook/adspayments/activity/PaymentStatusActivity;
.super Lcom/facebook/adspayments/activity/AdsPaymentsActivity;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/Ma2;

.field public A01:LX/1gV;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/MaB;->A02:LX/MaB;

    .line 1
    .line 2
    sget-object v0, LX/MaB;->A01:LX/MaB;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/MaB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->A0D(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A01:LX/1gV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_option"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    .line 23
    .line 24
    const v0, 0x7f1a0ad6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a11a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0a1c48

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a03c7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a07a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/Button;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    .line 67
    .line 68
    const v0, 0x7f123016

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f123017

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "payment_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A00:LX/Ma2;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/common/util/ParcelablePair;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Lcom/facebook/common/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v0, LX/MaI;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/MaI;-><init>(Lcom/facebook/adspayments/activity/PaymentStatusActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A01:LX/1gV;

    .line 116
    .line 117
    new-instance v0, LX/MaG;

    .line 118
    .line 119
    invoke-direct {v0, p0, v6, v5, v4}, LX/MaG;-><init>(Lcom/facebook/adspayments/activity/PaymentStatusActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "boletobancario_santander_BR"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A01:LX/1gV;

    .line 12
    .line 13
    invoke-static {v1}, LX/Ma2;->A00(LX/0kw;)LX/Ma2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A00:LX/Ma2;

    .line 18
    .line 19
    return-void
.end method
