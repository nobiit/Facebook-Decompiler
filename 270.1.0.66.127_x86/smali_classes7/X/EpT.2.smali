.class public final LX/EpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceAdsBrowserNativeModule$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpT;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpT;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EpT;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 3
    .line 4
    iget-object v1, p0, LX/EpT;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/EpT;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/4iS;->A03(Landroid/content/Context;LX/1yB;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
