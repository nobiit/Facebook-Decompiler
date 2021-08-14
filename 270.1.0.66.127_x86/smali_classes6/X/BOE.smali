.class public final LX/BOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.network.FbNetworkManager$ActivityLifecycleListener$1"


# instance fields
.field public final synthetic A00:LX/0sl;


# direct methods
.method public constructor <init>(LX/0sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOE;->A00:LX/0sl;

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
    iget-object v0, p0, LX/BOE;->A00:LX/0sl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0sl;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/BOE;->A00:LX/0sl;

    .line 8
    .line 9
    iget-object v0, v0, LX/0sl;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BOE;->A00:LX/0sl;

    .line 24
    .line 25
    iget-object v0, v0, LX/0sl;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A05(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
