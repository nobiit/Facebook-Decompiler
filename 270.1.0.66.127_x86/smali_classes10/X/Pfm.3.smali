.class public final LX/Pfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.xplatardelivery.assetmanager.AssetManagerCompletionCallback$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pfm;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pfm;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pfm;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/Pfj;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pfm;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Pfj;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
