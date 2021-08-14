.class public final LX/MMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/MMe;


# direct methods
.method public constructor <init>(LX/MMe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMd;->A00:LX/MMe;

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
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/MMd;->A00:LX/MMe;

    .line 13
    .line 14
    iget-object v0, v4, LX/MMe;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v1, 0x1017d

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/MMe;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/MSj;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/MRP;->A0C()V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x1

    .line 65
    const/16 v1, 0x3c

    .line 66
    .line 67
    iget-object v2, p0, LX/MMd;->A00:LX/MMe;

    .line 68
    .line 69
    iget-object v0, v2, LX/MMe;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0G7;

    .line 76
    .line 77
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 78
    .line 79
    iget-object v0, v2, LX/MMe;->A03:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method
