.class public final LX/Mdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Me0;


# direct methods
.method public constructor <init>(LX/Me0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mdy;->A00:LX/Me0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mdy;->A00:LX/Me0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Mdy;->A00:LX/Me0;

    .line 10
    .line 11
    const v2, 0x1017a

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/Me0;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MSZ;

    .line 22
    .line 23
    iget-object v0, v4, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1B:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 28
    .line 29
    const-string v0, "payflows_click"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Mdy;->A00:LX/Me0;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v0, v2, LX/Me5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/Me5;

    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Me5;->A2F()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/Me5;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, LX/Me5;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
