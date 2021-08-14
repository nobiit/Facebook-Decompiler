.class public final LX/C4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6rz;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;


# direct methods
.method public constructor <init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4T;->A00:LX/6rz;

    .line 1
    .line 2
    iput-object p2, p0, LX/C4T;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

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
    .locals 7

    .line 0
    const v0, -0x5d345dea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa4e5

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/C4T;->A00:LX/6rz;

    .line 11
    .line 12
    iget-object v1, v6, LX/6rz;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/CzT;

    .line 20
    .line 21
    iget-object v4, v6, LX/6rz;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v6, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v6, LX/6rz;->A08:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/CzU;->A08:LX/CzU;

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x84

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/C4T;->A00:LX/6rz;

    .line 51
    .line 52
    iget-object v0, v2, LX/5OT;->A06:LX/570;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/570;->A05()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/BBj;->A03:LX/BBj;

    .line 58
    .line 59
    iget-object v0, v2, LX/5OT;->A06:LX/570;

    .line 60
    .line 61
    iget-object v0, v0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 64
    .line 65
    invoke-static {v0}, LX/570;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/5OT;->A2G(LX/BBj;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/C4T;->A00:LX/6rz;

    .line 73
    .line 74
    iget-object v0, p0, LX/C4T;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 77
    .line 78
    iput-boolean v0, v1, LX/6rz;->A09:Z

    .line 79
    .line 80
    const v0, 0x1906b8a1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
