.class public final LX/MIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MIM;


# direct methods
.method public constructor <init>(LX/MIM;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIP;->A01:LX/MIM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MIP;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    const v0, -0x6d8ce0a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MIP;->A01:LX/MIM;

    .line 8
    .line 9
    iget-object v4, v0, LX/MIM;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x1017a

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/MIM;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/MSZ;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1G:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 26
    .line 27
    const-string v0, "payflows_click"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x2790

    .line 33
    .line 34
    iget-object v0, p0, LX/MIP;->A01:LX/MIM;

    .line 35
    .line 36
    iget-object v1, v0, LX/MIM;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2h8;

    .line 44
    .line 45
    iget-object v1, p0, LX/MIP;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "fbinternal://fbpay_offer_home"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x341254e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
