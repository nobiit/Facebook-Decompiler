.class public Lcom/facebook/common/dextricks/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ctx:Ljava/lang/Object;

.field public final func:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "achilles-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles;->ctx:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/common/dextricks/Achilles;->func:J

    .line 6
    .line 7
    return-void
.end method

.method public static attack(Ljava/lang/Object;J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/Achilles;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/Achilles;-><init>(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/Achilles$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/common/dextricks/Achilles$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    const-string v0, "Failed to join on achilles thread: %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static native derp()J
.end method

.method public static native ferp()J
.end method


# virtual methods
.method public native run()V
.end method
