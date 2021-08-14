.class public Lcom/facebook/flipper/inject/FlipperClientMethodAutoProvider;
.super LX/0lG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/flipper/core/FlipperClient;
    .locals 4

    .line 2892257
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 2892258
    invoke-static {p0}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    move-result-object v2

    .line 2892259
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_core_FlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;

    move-result-object v1

    .line 2892260
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_nativeplugins_NativePlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;

    move-result-object v0

    .line 2892261
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/flipper/inject/SonarModule;->provideSonarClient(Landroid/content/Context;LX/2GK;Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/flipper/core/FlipperClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2892262
    invoke-virtual {p0}, Lcom/facebook/flipper/inject/FlipperClientMethodAutoProvider;->get()Lcom/facebook/flipper/core/FlipperClient;

    move-result-object v0

    return-object v0
.end method
