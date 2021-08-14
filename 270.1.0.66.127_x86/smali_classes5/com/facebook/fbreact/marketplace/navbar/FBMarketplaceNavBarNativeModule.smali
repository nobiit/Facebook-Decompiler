.class public Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceNavBarNativeModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBMarketplaceNavBarNativeModule"


# instance fields
.field public mMarketplaceCanUpdateNavBar:LX/6t5;


# direct methods
.method public static final $ul_$xXXcom_facebook_fbreact_marketplace_navbar_FBMarketplaceNavBarNativeModuleProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x1c3

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1178162
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1178163
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1178164
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceNavBarNativeModule"

    return-object v0
.end method

.method public setController(LX/6t5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;->mMarketplaceCanUpdateNavBar:LX/6t5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public updateNavBarProfileBadgeCount(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;->mMarketplaceCanUpdateNavBar:LX/6t5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    double-to-int v0, p1

    .line 5
    invoke-interface {v1, v0}, LX/6t5;->Cof(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
