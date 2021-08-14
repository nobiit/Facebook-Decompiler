.class public Lcom/facebook/flipper/inject/SonarInitializerAutoProvider;
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
.method public get()Lcom/facebook/flipper/inject/SonarInitializer;
    .locals 2

    .line 2892266
    new-instance v1, Lcom/facebook/flipper/inject/SonarInitializer;

    .line 2892267
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/core/FlipperClient;

    move-result-object v0

    .line 2892268
    invoke-direct {v1, v0}, Lcom/facebook/flipper/inject/SonarInitializer;-><init>(Lcom/facebook/flipper/core/FlipperClient;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2892269
    invoke-virtual {p0}, Lcom/facebook/flipper/inject/SonarInitializerAutoProvider;->get()Lcom/facebook/flipper/inject/SonarInitializer;

    move-result-object v0

    return-object v0
.end method
