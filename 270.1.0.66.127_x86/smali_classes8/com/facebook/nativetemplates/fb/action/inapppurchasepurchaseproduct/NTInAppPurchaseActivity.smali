.class public Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

.field public A01:LX/3Vr;

.field public A02:LX/6PT;

.field public A03:Ljava/util/concurrent/ExecutorService;


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
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/3Vr;->A00(LX/0kw;)LX/3Vr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 12
    .line 13
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A03:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Vr;->A02()LX/6PT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A02:LX/6PT;

    .line 26
    .line 27
    new-instance v1, LX/2OF;

    .line 28
    .line 29
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/2PD;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PURCHASE_PARAMS"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 64
    .line 65
    new-instance v0, LX/2PE;

    .line 66
    .line 67
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/2PF;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/2PF;-><init>(LX/2PE;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A02:LX/6PT;

    .line 86
    .line 87
    new-instance v1, LX/I50;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/I50;-><init>(Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v3, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A02:LX/6PT;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/6PT;->A08(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
