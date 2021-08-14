.class public Lcom/facebook/payments/receipt/PaymentsReceiptActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1234fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1a03f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "receipt_fragment_tag"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "fb.debuglog"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "true"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "DebugLog"

    .line 50
    .line 51
    const-string v0, "PaymentsReceiptActivity.onActivityCreate_.beginTransaction"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v3, 0x7f0a0eab

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A01:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_receipt_params"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/MYI;

    .line 80
    .line 81
    invoke-direct {v0}, LX/MYI;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, v5}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A01:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A00:LX/MAi;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_receipt_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A01:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A00:LX/MAi;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;->A01:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/189;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/189;

    .line 35
    .line 36
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method
