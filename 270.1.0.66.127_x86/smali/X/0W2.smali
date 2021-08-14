.class public final LX/0W2;
.super LX/0Pn;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$ListenableScheduledRunnableFuture"


# instance fields
.field public final synthetic A00:LX/0JT;


# direct methods
.method public constructor <init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 42302
    iput-object p1, p0, LX/0W2;->A00:LX/0JT;

    .line 42303
    invoke-direct {p0, p1, p2, p3}, LX/0Pn;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0JT;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 42304
    iput-object p1, p0, LX/0W2;->A00:LX/0JT;

    .line 42305
    invoke-direct {p0, p1, p2}, LX/0Pn;-><init>(LX/0JT;Ljava/util/concurrent/Callable;)V

    return-void
.end method
