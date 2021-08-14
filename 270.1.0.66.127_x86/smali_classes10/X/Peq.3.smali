.class public final LX/Peq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.loader.DefaultAssetManager$3"


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;


# direct methods
.method public constructor <init>(LX/4YC;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Peq;->A00:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Peq;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Peq;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4YC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Peq;->A00:LX/4YC;

    .line 6
    .line 7
    iget-object v1, v0, LX/4YC;->A03:LX/4YD;

    .line 8
    .line 9
    iget-object v0, p0, LX/Peq;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
