.class public final LX/PmD;
.super LX/5Cm;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.WakingExecutorService$ListenableScheduledRunnableFuture"


# instance fields
.field public final synthetic A00:LX/2oI;


# direct methods
.method public constructor <init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 2800471
    iput-object p1, p0, LX/PmD;->A00:LX/2oI;

    .line 2800472
    invoke-direct {p0, p1, p2, p3}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/2oI;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2800473
    iput-object p1, p0, LX/PmD;->A00:LX/2oI;

    .line 2800474
    invoke-direct {p0, p1, p2}, LX/5Cm;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    return-void
.end method
