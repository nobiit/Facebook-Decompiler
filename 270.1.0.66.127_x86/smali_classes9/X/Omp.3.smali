.class public final LX/Omp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SXj;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:LX/Omn;

.field public final synthetic A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/Omn;LX/0nB;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Omp;->A01:LX/Omn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Omp;->A02:LX/0nB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Omp;->A00:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BgM(LX/SXi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Omp;->A02:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Omq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Omq;-><init>(LX/Omp;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
