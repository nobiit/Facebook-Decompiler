.class public Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin; = null

.field public static final ID:Ljava/lang/String; = "Composer"


# instance fields
.field public mSonarConnection:Lcom/facebook/flipper/core/FlipperConnection;


# direct methods
.method public static final $ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXINSTANCE:Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x12023

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x12023

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Composer"

    return-object v0
.end method

.method public onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->mSonarConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public onDisconnect()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->mSonarConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 2
    .line 3
    return-void
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendComposerModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->mSonarConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "session_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 12
    .line 13
    .line 14
    const-string v0, "composer_model_data"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->mSonarConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 24
    .line 25
    const-string v0, "newComposerModel"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
