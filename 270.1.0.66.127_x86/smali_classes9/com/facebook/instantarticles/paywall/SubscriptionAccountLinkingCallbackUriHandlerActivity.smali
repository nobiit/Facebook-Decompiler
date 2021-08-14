.class public Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/37w;

.field public A01:LX/0li;

.field public A02:LX/LYx;

.field public A03:LX/HuW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A02:LX/LYx;

    .line 1
    .line 2
    iget-object v1, v0, LX/LYx;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A00:LX/37w;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/37w;->A04(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2504

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1qg;

    .line 31
    .line 32
    const-string v0, "fb://stonehenge_account_linking_browser/close"

    .line 33
    .line 34
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "ABANDONED"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CANCELLED"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "FAILED"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v1, "LOCKED"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "UNLOCKED"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A03:LX/HuW;

    .line 62
    .line 63
    new-instance v0, LX/LZ7;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/LZ7;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A03:LX/HuW;

    .line 20
    .line 21
    invoke-static {v2}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A02:LX/LYx;

    .line 26
    .line 27
    invoke-static {v2}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/SubscriptionAccountLinkingCallbackUriHandlerActivity;->A00:LX/37w;

    .line 32
    .line 33
    return-void
    .line 34
.end method
