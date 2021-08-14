.class public final Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBPrivacy"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/content/SecureContextHelper;

.field public final A04:LX/2Zx;

.field public final A05:LX/1Uv;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583145
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583146
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A00:LX/0li;

    .line 1583147
    sget-object v0, LX/019;->A00:LX/019;

    .line 1583148
    iput-object v0, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A02:LX/01A;

    .line 1583149
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v0

    .line 1583150
    iput-object v0, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A04:LX/2Zx;

    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1583151
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    move-result-object v0

    .line 1583152
    iput-object v0, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A05:LX/1Uv;

    .line 1583153
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 1583154
    iput-object v0, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 1583155
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583156
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPrivacy"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v3, "PrivacySettingsPageForceFetch"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final openComposer(D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v1, LX/23v;->A12:LX/23v;

    .line 1
    .line 2
    const-string v0, "privacyStickyShareReact"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/74X;->A1d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/74X;->A1b:Z

    .line 13
    .line 14
    iput-boolean v1, v2, LX/74X;->A1O:Z

    .line 15
    .line 16
    iput-boolean v1, v2, LX/74X;->A1P:Z

    .line 17
    .line 18
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A04:LX/2Zx;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x6dc

    .line 30
    .line 31
    invoke-interface {v3, v1, v4, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final shareToMessenger(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final shareToTimeline(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final shareURL(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v2, LX/23v;->A13:LX/23v;

    .line 1
    .line 2
    invoke-static {p1}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "privacyCheckupShareReact"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, LX/74X;->A1d:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/74X;->A1b:Z

    .line 21
    .line 22
    iput-boolean v1, v2, LX/74X;->A1O:Z

    .line 23
    .line 24
    iput-boolean v1, v2, LX/74X;->A1P:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A04:LX/2Zx;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x6dc

    .line 38
    .line 39
    invoke-interface {v3, v1, v4, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final shareURLToMessenger(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
