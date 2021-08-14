.class public final LX/Mn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIz;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NIz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mn7;->A00:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mn7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 8

    .line 0
    const v0, 0x303b96c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x101da

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Mn7;->A00:LX/NIz;

    .line 11
    .line 12
    iget-object v1, v5, LX/NIz;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Mn4;

    .line 20
    .line 21
    iget-object v4, v5, LX/NJR;->A00:LX/NJz;

    .line 22
    .line 23
    iget-object v2, v5, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 24
    .line 25
    iget-object v1, p0, LX/Mn7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v0, v5, LX/NIz;->A02:LX/NJ4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v4, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v1}, LX/Mn4;->A04(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 42
    .line 43
    :cond_0
    iget-object v7, v4, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x419c

    .line 47
    .line 48
    iget-object v0, v6, LX/Mn4;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/3cH;

    .line 55
    .line 56
    iget-object v2, v7, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/1Pr;

    .line 76
    .line 77
    const-string v0, "ads_payments_billing_date?account=%s&contextID=%s&hasIntent=%s"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/Mn4;->A01:LX/2h8;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Mn7;->A00:LX/NIz;

    .line 92
    .line 93
    iget-object v2, v0, LX/NIz;->A0D:LX/1pT;

    .line 94
    .line 95
    sget-object v1, LX/1pQ;->A0D:LX/1pR;

    .line 96
    .line 97
    const-string v0, "billing_row_tapped"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x41039d83

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
