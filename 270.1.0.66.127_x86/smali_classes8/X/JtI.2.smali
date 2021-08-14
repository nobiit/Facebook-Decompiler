.class public final LX/JtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.copyright.FacecastCopyrightMonitor$1"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JtI;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JtI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x141

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x8b

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x24bf

    .line 50
    .line 51
    iget-object v0, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/JtI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    iget-object v0, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A05:LX/JtQ;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v1, 0x2064

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    const v1, 0xa0f0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/JtI;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/JtI;->A02:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 106
    .line 107
    const-string v0, "copyright_monitor_fetching"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/JtI;->A01:Z

    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
.end method
