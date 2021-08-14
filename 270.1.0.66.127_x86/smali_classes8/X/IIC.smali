.class public final LX/IIC;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BMAdsDataSyncManager"
.end annotation


# instance fields
.field public A00:LX/IIB;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2081245
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2081246
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/IIC;->A01:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2081247
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BMAdsDataSyncManager"

    return-object v0
.end method

.method public final onBoostPostToggle(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIC;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IHB;

    .line 11
    .line 12
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    new-instance v2, LX/IHD;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, LX/IHD;->A0L:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v0, "shouldBoostPost"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    iget-object v0, p0, LX/IIC;->A00:LX/IIB;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/IIB;->A00:LX/II7;

    .line 42
    .line 43
    invoke-static {v0}, LX/II7;->A02(LX/II7;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onCampaignGroupCreationFailureWithPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, LX/IIC;->A00:LX/IIB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IIB;->A00:LX/II7;

    .line 5
    .line 6
    iget-object v1, v0, LX/II7;->A04:LX/IK7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/IK7;->A08(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onCampaignGroupCreationSuccessWithPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, LX/IIC;->A00:LX/IIB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IIB;->A00:LX/II7;

    .line 5
    .line 6
    iget-object v1, v0, LX/II7;->A04:LX/IK7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/IK7;->A08(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/IIC;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f1207aa

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final updateAdsCampaignGroupData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, LX/IIC;->A00:LX/IIB;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/IIB;->A00:LX/II7;

    .line 5
    .line 6
    invoke-static {v0}, LX/II7;->A03(LX/II7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0xe0ac

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/IIB;->A00:LX/II7;

    .line 17
    .line 18
    iget-object v0, v0, LX/II7;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/IHB;

    .line 25
    .line 26
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 27
    .line 28
    new-instance v1, LX/IHD;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/IHD;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 41
    .line 42
    iget-object v0, v3, LX/IIB;->A00:LX/II7;

    .line 43
    .line 44
    iget-object v0, v0, LX/II7;->A04:LX/IK7;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IK7;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
