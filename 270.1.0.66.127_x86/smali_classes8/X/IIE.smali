.class public final LX/IIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IKE;


# instance fields
.field public final synthetic A00:LX/II7;


# direct methods
.method public constructor <init>(LX/II7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIE;->A00:LX/II7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CY9(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 4
    .line 5
    iget-object v1, v0, LX/II7;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IFn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IFn;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/IIE;->A00:LX/II7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/II7;->A07:Z

    .line 25
    .line 26
    iget-object v1, v1, LX/II7;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 33
    .line 34
    iget-object v0, v0, LX/II7;->A06:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CZm(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 1
    .line 2
    iget-object v1, v0, LX/II7;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D2n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IIE;->A00:LX/II7;

    .line 1
    .line 2
    iget-object v0, v1, LX/II7;->A02:LX/IIC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/II7;->A03(LX/II7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IIE;->A00:LX/II7;

    .line 13
    .line 14
    iget-object v1, v0, LX/II7;->A02:LX/IIC;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "postID"

    .line 21
    .line 22
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "igPostID"

    .line 26
    .line 27
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "BMAdsPostReady"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
