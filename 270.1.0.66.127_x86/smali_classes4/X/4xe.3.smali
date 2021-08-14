.class public final LX/4xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.LivingRoomVideoStateTimeoutHelper$1"


# instance fields
.field public final synthetic A00:LX/4xd;


# direct methods
.method public constructor <init>(LX/4xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xe;->A00:LX/4xd;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/4xe;->A00:LX/4xd;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4xe;->A00:LX/4xd;

    .line 4
    .line 5
    iget-object v3, v0, LX/4xd;->A01:LX/4th;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4xe;->A00:LX/4xd;

    .line 11
    .line 12
    iget-object v0, v0, LX/4xd;->A00:LX/4xg;

    .line 13
    .line 14
    const/16 v2, 0x2127

    .line 15
    .line 16
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 17
    .line 18
    iget-object v1, v0, LX/4xd;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0xde0007

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/4th;->Cm5()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
