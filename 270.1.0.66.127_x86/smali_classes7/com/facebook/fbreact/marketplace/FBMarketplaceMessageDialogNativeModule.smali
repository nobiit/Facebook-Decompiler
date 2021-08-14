.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceMessageDialogNativeModule"
.end annotation


# instance fields
.field public A00:LX/FNN;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998754
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 3

    .line 1998755
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998756
    new-instance v2, LX/FNN;

    .line 1998757
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x199

    invoke-direct {v1, p2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1998758
    invoke-direct {v2, p2, p1, v1}, LX/FNN;-><init>(LX/0kw;LX/5zZ;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1998759
    iput-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;->A00:LX/FNN;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceMessageDialogNativeModule"

    return-object v0
.end method

.method public final openBottomSheetMessageDialog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;->A00:LX/FNN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v2, v3, LX/FNN;->A03:LX/H0P;

    .line 11
    .line 12
    new-instance v1, LX/FNM;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0}, LX/FNM;-><init>(LX/FNN;Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final openBottomSheetMessageDialogWithProductId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;->A00:LX/FNN;

    .line 8
    .line 9
    new-instance v1, LX/FNP;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/FNP;-><init>(LX/FNN;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final openBottomSheetMessageDialogWithTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;->A00:LX/FNN;

    .line 8
    .line 9
    iget-object v2, v0, LX/FNN;->A03:LX/H0P;

    .line 10
    .line 11
    new-instance v1, LX/FNM;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, p2}, LX/FNM;-><init>(LX/FNN;Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
