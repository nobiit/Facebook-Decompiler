.class public final LX/Il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceComposerBridgeModule$9$1"


# instance fields
.field public final synthetic A00:LX/Ikx;


# direct methods
.method public constructor <init>(LX/Ikx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Il0;->A00:LX/Ikx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Il0;->A00:LX/Ikx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ikx;->A00:LX/Ikq;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Ikx;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
