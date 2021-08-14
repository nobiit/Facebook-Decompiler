.class public Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;
.super Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


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
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;->A00:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 32
    .line 33
    const-string v0, "User cancelled"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "promiseID"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3d72cc8a

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
    iput-object v0, v2, LX/RYY;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const v0, -0x36077d9c    # -2035788.5f

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
