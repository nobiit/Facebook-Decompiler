.class public final LX/A37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/A36;

.field public final synthetic A01:LX/5DY;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/5DY;Lcom/google/common/util/concurrent/ListenableFuture;LX/A36;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A37;->A01:LX/5DY;

    .line 1
    .line 2
    iput-object p2, p0, LX/A37;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/A37;->A00:LX/A36;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/A37;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/A37;->A00:LX/A36;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A36;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/A37;->A00:LX/A36;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/A36;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A37;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A37;->A00:LX/A36;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/A36;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    iget-object v0, p0, LX/A37;->A00:LX/A36;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, LX/A36;->A02(Ljava/lang/Exception;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
