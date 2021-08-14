.class public final LX/Per;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.loader.DefaultAssetManager$4"


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public constructor <init>(LX/4YC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Per;->A00:LX/4YC;

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
    iget-object v0, p0, LX/Per;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4YC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Per;->A00:LX/4YC;

    .line 6
    .line 7
    iget-object v1, v0, LX/4YC;->A03:LX/4YD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
