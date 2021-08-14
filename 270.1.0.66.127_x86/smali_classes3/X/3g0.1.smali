.class public final LX/3g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.diode.DiodeBadgeSyncManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3g0;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/3g0;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3g0;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3g0;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
