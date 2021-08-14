.class public final LX/MDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/MDi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/MDi;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/MDe;->A0L:LX/MDe;

    .line 14
    .line 15
    iput-object v1, v2, LX/MDi;->A00:LX/MDe;

    .line 16
    .line 17
    const-string v0, "paymentModulesClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/MDi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "productId"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/MDj;->A04:LX/MDj;

    .line 30
    .line 31
    iput-object v0, v2, LX/MDi;->A01:LX/MDj;

    .line 32
    .line 33
    const-string v1, "receiptStyle"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/MDi;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;-><init>(LX/MDi;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/MDl;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/MDl;-><init>(Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123e8e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v0, v3, LX/MDl;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;-><init>(LX/MDl;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_receipt_params"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method
