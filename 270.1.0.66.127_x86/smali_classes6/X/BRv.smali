.class public final LX/BRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BRz;


# instance fields
.field public final synthetic A00:LX/BRu;


# direct methods
.method public constructor <init>(LX/BRu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRv;->A00:LX/BRu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cri(LX/BS0;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BRv;->A00:LX/BRu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/BRv;->A00:LX/BRu;

    .line 4
    .line 5
    iput-object p1, v0, LX/BRu;->A01:LX/BS0;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LX/BRv;->A00:LX/BRu;

    .line 9
    .line 10
    iget-object v0, v0, LX/BRu;->A00:LX/BRy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BRy;->A00:LX/BRq;

    .line 15
    .line 16
    iget-object v1, v0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 17
    .line 18
    iget-object v2, v0, LX/BRq;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget v0, p1, LX/BS0;->A01:F

    .line 21
    .line 22
    float-to-double v3, v0

    .line 23
    iget v0, p1, LX/BS0;->A02:F

    .line 24
    .line 25
    float-to-double v5, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;DD)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
