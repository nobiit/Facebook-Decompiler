.class public final LX/MP9;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/MP8;


# direct methods
.method public constructor <init>(LX/MP8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP9;->A00:LX/MP8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MP9;->A00:LX/MP8;

    .line 1
    .line 2
    iget-object v0, v2, LX/MP8;->A09:LX/1Qh;

    .line 3
    .line 4
    iget v1, v0, LX/1Qh;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, LX/MP8;->A08:LX/MSZ;

    .line 10
    .line 11
    iget-object v0, v2, LX/MP8;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    const-string v1, "disabled_save_button_clicked"

    .line 18
    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MP9;->A00:LX/MP8;

    .line 25
    .line 26
    iget-object v0, v0, LX/MP8;->A02:LX/MPD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/MPD;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A04:LX/MNW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MNW;->A2I()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
