.class public final LX/Il2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceComposerBridgeModule$4"


# instance fields
.field public final synthetic A00:LX/Ikq;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Il2;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Il2;->A00:LX/Ikq;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Il2;->A00:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Il2;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
