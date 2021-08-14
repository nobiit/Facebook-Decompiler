.class public final LX/Omq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Omp;


# direct methods
.method public constructor <init>(LX/Omp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Omq;->A00:LX/Omp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/Omn;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Performing Papaya execution"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/papaya/client/platform/Platform;->nativeRun()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Omq;->A00:LX/Omp;

    .line 14
    .line 15
    iget-object v1, v0, LX/Omp;->A01:LX/Omn;

    .line 16
    .line 17
    iget-object v0, v0, LX/Omp;->A00:Landroid/app/job/JobParameters;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Finished Papaya execution"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
