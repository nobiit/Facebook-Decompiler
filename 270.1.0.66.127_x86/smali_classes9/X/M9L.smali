.class public final LX/M9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M9D;


# direct methods
.method public constructor <init>(LX/M9D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9L;->A00:LX/M9D;

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
    .locals 11

    .line 0
    const v0, 0xd00f11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x101ad

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/M9L;->A00:LX/M9D;

    .line 11
    .line 12
    iget-object v1, v2, LX/M9D;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/MYC;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v8, v2, LX/M9D;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 26
    .line 27
    iget-object v9, v2, LX/M9D;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v5 .. v10}, LX/MYC;->A00(Landroid/content/Context;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, LX/M9L;->A00:LX/M9D;

    .line 38
    .line 39
    iget-object v0, v5, LX/M9D;->A03:LX/MR4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, 0x1017a

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/M9D;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/MSZ;

    .line 54
    .line 55
    iget-object v2, v5, LX/M9D;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 58
    .line 59
    const-string v0, "payflows_click"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/M9L;->A00:LX/M9D;

    .line 65
    .line 66
    iget-object v1, v0, LX/M9D;->A03:LX/MR4;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v6, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, -0x34923d36    # -1.5581898E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
