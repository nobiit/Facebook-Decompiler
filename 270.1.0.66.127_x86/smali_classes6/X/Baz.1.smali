.class public final LX/Baz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.aloha.AlohaLocalReachabilityManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Baz;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Baz;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Baz;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
