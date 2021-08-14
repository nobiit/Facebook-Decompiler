.class public final LX/MLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/MNW;


# direct methods
.method public constructor <init>(LX/MNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLS;->A00:LX/MNW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MLS;->A00:LX/MNW;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const v1, 0x1017d

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/MLS;->A00:LX/MNW;

    .line 25
    .line 26
    iget-object v0, v2, LX/MNW;->A08:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/MSj;

    .line 33
    .line 34
    iget-object v0, v2, LX/MNW;->A0D:LX/MNd;

    .line 35
    .line 36
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/MRP;->A0C()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/MLS;->A00:LX/MNW;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method
