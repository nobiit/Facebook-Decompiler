.class public LX/0Mm;
.super LX/0Ml;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.HandlerExecutorServiceImpl$ListenableScheduledRunnableFuture"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 41259
    invoke-direct {p0, p1, p2, p3}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 41260
    invoke-direct {p0, p1, p2}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-void
.end method
