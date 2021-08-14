.class public final LX/M9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final synthetic A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A04:LX/MIY;


# direct methods
.method public constructor <init>(LX/MIY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9q;->A04:LX/MIY;

    .line 1
    .line 2
    iput-object p2, p0, LX/M9q;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/M9q;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    iput-object p4, p0, LX/M9q;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p5, p0, LX/M9q;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x21c14540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M9q;->A04:LX/MIY;

    .line 8
    .line 9
    iget-object v4, p0, LX/M9q;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    iget-object v3, p0, LX/M9q;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0x1017a

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/MIY;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MSZ;

    .line 26
    .line 27
    const-string v0, "payflows_click"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/M9q;->A01:Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, p0, LX/M9q;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    const v0, -0x38b171f7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
