.class public final LX/BjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjI;->A00:Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;

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
    .locals 6

    .line 0
    const v0, -0x2e2f99b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/BjI;->A00:Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;

    .line 8
    .line 9
    const-string v4, "interstitial_go_back"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x801c

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/BjI;->A00:Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6YK;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "ndid"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/BjI;->A00:Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A09:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A06:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const v0, -0x2f0f2146

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
