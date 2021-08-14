.class public final LX/EpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceAdsBrowserNativeModule$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpU;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EpU;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/EpU;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EpU;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EpU;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    const/16 v1, 0x4180

    .line 16
    .line 17
    iget-object v0, p0, LX/EpU;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3ZN;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, LX/EpU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/EpU;->A01:LX/1w5;

    .line 32
    .line 33
    iget-object v7, p0, LX/EpU;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-virtual/range {v1 .. v9}, LX/3ZN;->A03(Landroid/view/View;Landroid/content/Context;LX/1yB;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;LX/GAE;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
