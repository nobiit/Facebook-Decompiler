.class public final LX/Mn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NIz;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NIz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mn8;->A01:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mn8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mn8;->A00:LX/NJz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x7143734b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v5, 0x101da

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v4, v2, LX/Mn8;->A01:LX/NIz;

    .line 13
    .line 14
    iget-object v1, v4, LX/NIz;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Mn4;

    .line 22
    .line 23
    iget-object v0, v4, LX/NIz;->A02:LX/NJ4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v4, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 30
    .line 31
    iget-object v4, v2, LX/Mn8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget-object v5, v2, LX/Mn8;->A00:LX/NJz;

    .line 34
    .line 35
    const/16 v0, 0x154

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1, v4}, LX/Mn4;->A04(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1, v4}, LX/Mn4;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 53
    .line 54
    sget v11, LX/MbF;->A04:I

    .line 55
    .line 56
    invoke-static {v6, v4}, LX/Mn4;->A01(LX/Mn4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/common/locale/Country;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v15, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, LX/NJz;->A0B:LX/NLn;

    .line 63
    .line 64
    iget-object v0, v0, LX/NLn;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v6 .. v18}, LX/Mn4;->A03(LX/Mn4;Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;Landroid/content/Context;Lcom/facebook/payments/currency/CurrencyAmount;IILjava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Mn8;->A01:LX/NIz;

    .line 77
    .line 78
    iget-object v2, v0, LX/NIz;->A0D:LX/1pT;

    .line 79
    .line 80
    sget-object v1, LX/1pQ;->A0D:LX/1pR;

    .line 81
    .line 82
    const-string v0, "add_money_call_to_action_tapped"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x52069dc

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
