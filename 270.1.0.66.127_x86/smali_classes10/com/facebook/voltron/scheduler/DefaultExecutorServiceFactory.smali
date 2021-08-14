.class public Lcom/facebook/voltron/scheduler/DefaultExecutorServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AdZ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method
