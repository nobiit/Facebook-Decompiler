.class public final LX/EpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceAdsBrowserNativeModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

.field public final synthetic A01:LX/Eou;

.field public final synthetic A02:LX/Dy7;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;LX/Eou;LX/Dy7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpA;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpA;->A01:LX/Eou;

    .line 3
    .line 4
    iput-object p3, p0, LX/EpA;->A02:LX/Dy7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EpA;->A01:LX/Eou;

    .line 1
    .line 2
    iget-object v0, p0, LX/EpA;->A02:LX/Dy7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Eou;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
