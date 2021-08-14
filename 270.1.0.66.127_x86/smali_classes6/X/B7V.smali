.class public final LX/B7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/B7U;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/B7U;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7V;->A00:LX/B7U;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B7V;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/B7V;->A00:LX/B7U;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/B7V;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/B7U;->A01(Lcom/facebook/graphql/executor/GraphQLResult;Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "Failed to deserialize server result"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
