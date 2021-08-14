.class public final LX/MJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOQ;


# instance fields
.field public A00:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B4s(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hidePaymentsFormFooterView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/MIb;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f122fdb

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/MIb;->A02:LX/MC5;

    .line 21
    .line 22
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "https://m.facebook.com/payer_protection"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/MIb;->A02:LX/MC5;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, LX/MC5;->A0y(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MJt;->A00:LX/MR4;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f120946

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 69
    .line 70
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/MJv;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, LX/MJv;-><init>(LX/MJt;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final B7e(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    new-instance v2, LX/MJu;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/MJu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/MAs;->A02(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/MJu;->A00:LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v0, v2, LX/MJu;->A00:LX/1j4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/MJu;->A01:LX/1j4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v2, LX/MJu;->A01:LX/1j4;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v0, v2, LX/MJu;->A00:LX/1j4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v1, 0x8

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJt;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
