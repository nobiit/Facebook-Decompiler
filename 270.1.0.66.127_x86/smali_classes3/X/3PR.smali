.class public final LX/3PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.queue.MessageQueueThreadImpl$4"


# instance fields
.field public final synthetic A00:LX/5na;


# direct methods
.method public constructor <init>(LX/5na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PR;->A00:LX/5na;

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
    .locals 5

    .line 0
    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/5zv;

    .line 8
    .line 9
    invoke-direct {v4}, LX/5zv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v2, v4, LX/5zv;->A01:J

    .line 21
    .line 22
    iput-wide v0, v4, LX/5zv;->A00:J

    .line 23
    .line 24
    iget-object v2, p0, LX/3PR;->A00:LX/5na;

    .line 25
    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/5na;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
