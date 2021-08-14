.class public Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;
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
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0A:LX/7kE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0A:LX/7kE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7kE;->A02()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5155ef4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/RYY;->A06:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const v0, -0x78a9c2ef

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
