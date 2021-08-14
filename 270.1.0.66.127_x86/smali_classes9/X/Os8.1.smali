.class public final LX/Os8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeHeartbeatTracker$ShowreelNativeHeartBeatTrackerTimerTask"


# instance fields
.field public final A00:J

.field public final A01:LX/Orh;

.field public final synthetic A02:LX/Orp;


# direct methods
.method public constructor <init>(LX/Orp;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Os8;->A02:LX/Orp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Orh;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Orh;-><init>(LX/Orp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Os8;->A01:LX/Orh;

    .line 11
    .line 12
    iput-wide p2, p0, LX/Os8;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const/16 v1, 0x2057

    .line 2
    .line 3
    iget-object v0, p0, LX/Os8;->A02:LX/Orp;

    .line 4
    .line 5
    iget-object v0, v0, LX/Orp;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v1, p0, LX/Os8;->A01:LX/Orh;

    .line 14
    .line 15
    const v0, -0x213ba51b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Os8;->A02:LX/Orp;

    .line 22
    .line 23
    iget-object v3, v0, LX/Orp;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    iget-wide v1, p0, LX/Os8;->A00:J

    .line 26
    .line 27
    const v0, 0xc471432

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    iget-object v0, p0, LX/Os8;->A02:LX/Orp;

    .line 36
    .line 37
    iget-object v3, v0, LX/Orp;->A07:Landroid/os/Handler;

    .line 38
    .line 39
    iget-wide v1, p0, LX/Os8;->A00:J

    .line 40
    .line 41
    const v0, -0x6fccd1eb

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 45
    .line 46
    .line 47
    throw v4
    .line 48
.end method
