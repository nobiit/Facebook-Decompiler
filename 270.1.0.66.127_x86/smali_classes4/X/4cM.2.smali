.class public final LX/4cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4cM;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/4cM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/4cO;

    .line 1
    .line 2
    iget-object v1, p0, LX/4cM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4cM;->A01:Z

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, p2, p1}, LX/4cO;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
    .line 11
    .line 12
    .line 13
.end method
