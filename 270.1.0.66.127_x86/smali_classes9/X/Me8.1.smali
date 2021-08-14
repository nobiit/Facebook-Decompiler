.class public final LX/Me8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Me8;->A00:LX/Mdz;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Me8;->A00:LX/Mdz;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mdz;->A0C:LX/Mcx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mdz;->A0G:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 9
    .line 10
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pin_nux_learn_more"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/Mcx;->A02(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2510

    .line 20
    .line 21
    iget-object v0, p0, LX/Me8;->A00:LX/Mdz;

    .line 22
    .line 23
    iget-object v1, v0, LX/Mdz;->A0B:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Me8;->A00:LX/Mdz;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
