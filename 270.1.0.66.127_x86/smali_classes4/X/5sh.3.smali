.class public abstract LX/5sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public A00:Ljava/util/Queue;

.field public A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5sh;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5sh;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Mwe;

    .line 25
    .line 26
    iget-object v1, v2, LX/1vH;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/Mwg;->A02:LX/Mwg;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/1vH;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/5sh;->CkG(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/Mwg;->A01:LX/Mwg;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/1vH;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/5sh;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/5nf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5sg;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4y5;

    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    :cond_0
    iget-object v0, v1, LX/4y5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5sg;

    check-cast p1, LX/5hb;

    iget-object v0, p1, LX/5hb;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    invoke-static {v4, v0, v1}, LX/1uP;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    :cond_2
    iget-object v3, v2, LX/5sg;->A02:[LX/5sX;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/5sX;->C7E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/5nf;

    check-cast p1, LX/5hb;

    iget-object v1, v0, LX/5nf;->A00:LX/18F;

    iget-object v0, p1, LX/5hb;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/5nf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5sg;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4y5;

    iget-object v0, v0, LX/4y5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/5sg;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v5

    iget-object v4, v6, LX/5sg;->A02:[LX/5sX;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v6, LX/5sg;->A01:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    invoke-interface {v1, v5, v0}, LX/5sX;->C7F(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5nf;

    iget-object v0, v0, LX/5nf;->A00:LX/18F;

    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sh;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5sh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5sh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/Mwh;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/Mwh;-><init>(LX/5sh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, LX/5sh;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5sh;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5sh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5sh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/Mwf;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/Mwf;-><init>(LX/5sh;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/5sh;->A00:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/5sh;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, LX/5sh;->A02(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
