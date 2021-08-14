.class public final LX/BR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$12"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BR5;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BR5;->A00:Landroid/content/Context;

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
    .locals 7

    .line 0
    const v1, 0xa311

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BR5;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/BPz;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    new-instance v6, LX/5XB;

    .line 18
    .line 19
    invoke-direct {v6, v2, v3, v2, v3}, LX/5XB;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/BR8;

    .line 23
    .line 24
    invoke-direct {v3}, LX/BR8;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/BR8;->A08:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/BR8;->A07:Z

    .line 31
    .line 32
    iput-object v6, v3, LX/BR8;->A02:LX/5XB;

    .line 33
    .line 34
    const v1, 0xa318

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/BPz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/BQz;

    .line 44
    .line 45
    new-instance v1, LX/BR2;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/BR2;-><init>(LX/BR8;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "UrsaLocationOperation"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/BPy;

    .line 56
    .line 57
    invoke-direct {v1, v5}, LX/BPy;-><init>(LX/BPz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/BPz;->A02:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v5

    .line 66
    const v1, 0xa311

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/BR5;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/BPz;

    .line 78
    .line 79
    new-instance v1, LX/BR7;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/BR7;-><init>(LX/BR5;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
