.class public final LX/IID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/II7;


# direct methods
.method public constructor <init>(LX/II7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IID;->A00:LX/II7;

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
    .locals 5

    .line 0
    const v0, 0x1a01f446

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/IID;->A00:LX/II7;

    .line 8
    .line 9
    iget-object v0, v4, LX/II7;->A02:LX/IIC;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v4}, LX/II7;->A03(LX/II7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0xe0ac

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/II7;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IHB;

    .line 30
    .line 31
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/II7;->A02:LX/IIC;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "BMAdsRequestCampaignData"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    const v0, 0x72b80bfc

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v4, LX/II7;->A04:LX/IK7;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/IK7;->A05()V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    .line 80
.end method
