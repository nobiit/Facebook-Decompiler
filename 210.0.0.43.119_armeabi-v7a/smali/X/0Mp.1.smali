.class public LX/0Mp;
.super LX/0De;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$ListenableScheduledRunnableFuture"


# direct methods
.method public constructor <init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 41265
    invoke-direct {p0, p1, p2, p3}, LX/0De;-><init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/00S;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 41266
    invoke-direct {p0, p1, p2}, LX/0De;-><init>(LX/00S;Ljava/util/concurrent/Callable;)V

    return-void
.end method
