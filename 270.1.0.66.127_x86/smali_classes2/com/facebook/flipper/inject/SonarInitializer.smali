.class public Lcom/facebook/flipper/inject/SonarInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public final mSonarClient:Lcom/facebook/flipper/core/FlipperClient;


# direct methods
.method public static final $ul_$xXXcom_facebook_flipper_inject_SonarInitializer$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/flipper/inject/SonarInitializer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarInitializer;->$ul_$xXXcom_facebook_flipper_inject_SonarInitializer$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/inject/SonarInitializer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_flipper_inject_SonarInitializer$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/inject/SonarInitializer;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/flipper/inject/SonarInitializer;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/core/FlipperClient;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/flipper/inject/SonarInitializer;-><init>(Lcom/facebook/flipper/core/FlipperClient;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_flipper_inject_SonarInitializer$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x20fb

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_flipper_inject_SonarInitializer$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x20fb

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/flipper/core/FlipperClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/inject/SonarInitializer;->mSonarClient:Lcom/facebook/flipper/core/FlipperClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SonarInitializer"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 0
    const v0, -0x2f131e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/flipper/inject/SonarInitializer;->mSonarClient:Lcom/facebook/flipper/core/FlipperClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/flipper/core/FlipperClient;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x15930118

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
