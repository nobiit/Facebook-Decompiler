.class public final LX/MNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAU;


# instance fields
.field public final synthetic A00:LX/MND;


# direct methods
.method public constructor <init>(LX/MND;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNC;->A00:LX/MND;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNC;->A00:LX/MND;

    .line 1
    .line 2
    iget-object v3, v0, LX/MND;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/MND;->A08:LX/MSZ;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1j:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "payflows_click"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/MNC;->A00:LX/MND;

    .line 16
    .line 17
    iget-object v2, v3, LX/MND;->A0C:LX/MNI;

    .line 18
    .line 19
    invoke-interface {v2}, LX/MNI;->BVq()LX/MMw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/MND;->A02(LX/MND;LX/MNI;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/MMw;->A04:LX/MMw;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v3, LX/MND;->A0D:LX/M52;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/M52;->A0y()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, LX/MND;->A0E:LX/1FY;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, v3, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v3}, LX/MND;->CZ4()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
