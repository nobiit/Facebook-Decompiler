.class public final LX/4fE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4fF;

    .line 1
    .line 2
    const-string v0, "GAC_Executor"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4fF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4fE;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method
