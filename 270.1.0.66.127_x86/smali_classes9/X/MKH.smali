.class public final LX/MKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MKG;


# direct methods
.method public constructor <init>(LX/MKG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKH;->A00:LX/MKG;

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
    const v0, 0x34b47ff6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MKH;->A00:LX/MKG;

    .line 8
    .line 9
    iget-object v3, v0, LX/MKG;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    iget-object v0, v0, LX/MKG;->A04:LX/0li;

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
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A11:Lcom/facebook/payments/logging/PaymentsFlowStep;

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
    const/16 v2, 0x2510

    .line 33
    .line 34
    iget-object v0, p0, LX/MKH;->A00:LX/MKG;

    .line 35
    .line 36
    iget-object v1, v0, LX/MKG;->A04:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    const-string v2, "https://m.facebook.com/payer_protection"

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/MKH;->A00:LX/MKG;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x1771ac68

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
