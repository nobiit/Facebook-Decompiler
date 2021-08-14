.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstonePromptReactModule"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Promise;

.field public final A01:LX/DdU;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1583442
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583443
    invoke-static {p1}, LX/DdU;->A01(LX/0kw;)LX/DdU;

    move-result-object v0

    .line 1583444
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;->A01:LX/DdU;

    .line 1583445
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    const/4 v0, 0x0

    .line 1583446
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583447
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstonePromptReactModule"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onOpenEditProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;->A01:LX/DdU;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-static {v5, v6, v0}, LX/DdU;->A00(LX/DdU;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/632;->A02:LX/632;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v5, v2, v6, v4, v3}, LX/DdU;->A02(LX/DdU;Landroid/content/Intent;Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    iput-object p7, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
