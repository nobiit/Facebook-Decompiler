.class public final LX/OoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 13
    .line 14
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 15
    .line 16
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 17
    .line 18
    const-string v0, "APPROVE_FROM_INTERSTITIAL_SUCCESS"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LX/OoC;->A0Q:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/OoP;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/OoP;-><init>(LX/OoC;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a15f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, v3, LX/OoC;->A0R:Ljava/util/Map;

    .line 51
    .line 52
    const v0, 0x7f122790

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/OoH;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
