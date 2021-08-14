.class public final LX/MWY;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/MWY;->A00:Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MWY;->A00:Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MWY;->A00:Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
