.class public final LX/MIK;
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
    iput-object p1, p0, LX/MIK;->A00:LX/MIM;

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
    .locals 7

    .line 0
    const v0, -0x4e153793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/MIK;->A00:LX/MIM;

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
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1F:Lcom/facebook/payments/logging/PaymentsFlowStep;

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
    iget-object v0, p0, LX/MIK;->A00:LX/MIM;

    .line 33
    .line 34
    iget-object v0, v0, LX/MIM;->A02:LX/MIW;

    .line 35
    .line 36
    iget-object v5, v0, LX/MIW;->A00:LX/MIJ;

    .line 37
    .line 38
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v5, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "logging_session_data"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    const v0, -0x717d6116

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
