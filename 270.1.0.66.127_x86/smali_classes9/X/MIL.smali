.class public final LX/MIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MIM;


# direct methods
.method public constructor <init>(LX/MIM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIL;->A00:LX/MIM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4dcbce78    # 4.27413248E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MIL;->A00:LX/MIM;

    .line 8
    .line 9
    iget-object v3, v0, LX/MIM;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    if-eqz v3, :cond_0

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
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 26
    .line 27
    const-string v0, "payflows_click"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x3c

    .line 33
    .line 34
    iget-object v0, p0, LX/MIL;->A00:LX/MIM;

    .line 35
    .line 36
    iget-object v1, v0, LX/MIM;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0G7;

    .line 44
    .line 45
    iget-object v3, v0, LX/0G7;->A03:LX/0MP;

    .line 46
    .line 47
    const-string v2, "https://m.facebook.com/help/1434403039959381"

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/MIL;->A00:LX/MIM;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    const v0, -0x4c5582bd

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
