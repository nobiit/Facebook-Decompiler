.class public Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;
.super Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x42dd551f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0a1f09

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_0
    const v0, -0x10204308

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
