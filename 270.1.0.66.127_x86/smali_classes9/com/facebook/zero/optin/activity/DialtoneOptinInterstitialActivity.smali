.class public Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;
.super Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1N1;

.field public A01:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 1
    .line 2
    const-string v0, "dialtone_optin_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1F()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A01:LX/1N1;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A01:LX/1N1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A01:LX/1N1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A01:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
