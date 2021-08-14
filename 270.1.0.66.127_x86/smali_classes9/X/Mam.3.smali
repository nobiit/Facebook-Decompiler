.class public final LX/Mam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mao;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# direct methods
.method public constructor <init>(LX/Mao;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mam;->A00:LX/Mao;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mam;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x771edecf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Mam;->A00:LX/Mao;

    .line 8
    .line 9
    iget-object v4, v0, LX/Mao;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 10
    .line 11
    iget-object v3, p0, LX/Mam;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 14
    .line 15
    const-string v1, "payments_payment_method_selected"

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/String;Ljava/lang/String;)LX/MZv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, LX/MZv;->A0M(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/5FQ;->A02(LX/MZv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A1N(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x71f17a8e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
