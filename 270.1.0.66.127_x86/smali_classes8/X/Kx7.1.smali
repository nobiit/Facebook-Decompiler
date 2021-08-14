.class public final LX/Kx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx7;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Kx7;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kx7;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Kx7;->A01:Z

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08:LX/2mK;

    .line 8
    .line 9
    new-instance v3, LX/5I6;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    sget-object v8, LX/4iU;->A03:LX/4iU;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-direct/range {v3 .. v8}, LX/5I6;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, LX/2mK;->A02(LX/5I6;Lcom/facebook/common/util/TriState;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
.end method
