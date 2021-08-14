.class public final LX/5gM;
.super LX/1ED;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01A;

.field public final A02:LX/0r1;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:LX/1EB;


# direct methods
.method public constructor <init>(LX/1EB;LX/0r1;Lcom/google/common/util/concurrent/SettableFuture;LX/01A;Ljava/lang/String;LX/1CE;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5gM;->A06:LX/1EB;

    .line 1
    .line 2
    invoke-direct {p0, p6}, LX/1ED;-><init>(LX/1CE;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5gM;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/5gM;->A02:LX/0r1;

    .line 9
    .line 10
    iput-object p3, p0, LX/5gM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p4, p0, LX/5gM;->A01:LX/01A;

    .line 13
    .line 14
    iput-object p5, p0, LX/5gM;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/5gM;->A05:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5gM;->A06:LX/1EB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1EB;->A01:Z

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/5gM;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LX/5gM;->A05:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/1EB;->A01(LX/1EB;Ljava/lang/String;LX/1ED;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/graphservice/interfaces/Summary;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5b3

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/5gM;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/5gM;->A00:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/5gM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/5gM;->A02:LX/0r1;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5gM;->A06:LX/1EB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1EB;->A01:Z

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5gM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v7, p0, LX/5gM;->A05:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/1EB;->A01(LX/1EB;Ljava/lang/String;LX/1ED;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/graphservice/interfaces/Summary;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v7, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    invoke-static {p2}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v0, p0, LX/5gM;->A01:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    move-object v8, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/5gM;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/5gM;->A00:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/5gM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/5gM;->A02:LX/0r1;

    .line 49
    .line 50
    invoke-interface {v0, v7}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
