.class public final LX/EGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGI;->A01:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EGI;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5hb;

    .line 1
    .line 2
    iget-object v0, p1, LX/5hb;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 13
    .line 14
    :goto_1
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1uP;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EGI;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGI;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
