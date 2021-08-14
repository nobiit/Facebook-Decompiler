.class public final LX/ByD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A03:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5p6;->A0A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 43
    .line 44
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 45
    .line 46
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 47
    .line 48
    const-string v0, "auto_identify_started"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
