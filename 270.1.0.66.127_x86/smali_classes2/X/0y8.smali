.class public final LX/0y8;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.anrwatchdog.ANRDetectorController$1"


# instance fields
.field public final synthetic A00:LX/0xu;


# direct methods
.method public constructor <init>(LX/0xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0y8;->A00:LX/0xu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0y8;->A00:LX/0xu;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const/16 v1, 0x21b9

    .line 5
    .line 6
    iget-object v0, v3, LX/0xu;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0yD;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/0xu;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/0xu;->A02:Z

    .line 26
    .line 27
    iget-object v2, v3, LX/0xu;->A03:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2064000000927L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->setANRDetectorCheckIntervalMs(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/acra/ACRA;->startANRDetector()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/facebook/acra/ACRA;->stopANRDetector()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
    .line 53
    .line 54
.end method
