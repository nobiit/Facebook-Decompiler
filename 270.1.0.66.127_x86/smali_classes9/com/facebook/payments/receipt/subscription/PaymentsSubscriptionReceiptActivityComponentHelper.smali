.class public final Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, LX/MDi;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "productId"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/MDj;->A04:LX/MDj;

    .line 36
    .line 37
    iput-object v0, v2, LX/MDi;->A01:LX/MDj;

    .line 38
    .line 39
    const-string v1, "receiptStyle"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/MDi;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;-><init>(LX/MDi;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/MDl;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/MDl;-><init>(Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123e8e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, v3, LX/MDl;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    new-instance v2, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;-><init>(LX/MDl;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_receipt_params"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
