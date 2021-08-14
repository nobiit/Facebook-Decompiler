.class public Lcom/facebook/composer/preload/RedexComposerClassPreloader;
.super LX/0un;
.source ""


# instance fields
.field public final mClassPreloadController:LX/0xt;


# direct methods
.method public static final $ul_$xXXcom_facebook_composer_preload_RedexComposerClassPreloader$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/composer/preload/RedexComposerClassPreloader;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/composer/preload/RedexComposerClassPreloader;

    .line 6
    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_composer_preload_RedexComposerClassPreloader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/composer/preload/RedexComposerClassPreloader;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/composer/preload/RedexComposerClassPreloader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/composer/preload/RedexComposerClassPreloader;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_composer_preload_RedexComposerClassPreloader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_composer_preload_RedexComposerClassPreloader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0un;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Ij;->A00(LX/0kw;)LX/0xt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/composer/preload/RedexComposerClassPreloader;->mClassPreloadController:LX/0xt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public preloadClasses()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/preload/RedexComposerClassPreloader;->mClassPreloadController:LX/0xt;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0xt;->A00(LX/2IF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
