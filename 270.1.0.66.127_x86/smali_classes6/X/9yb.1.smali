.class public final LX/9yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9xf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yb;->A00:LX/9xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/9yb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9yb;->A00:LX/9xf;

    .line 1
    .line 2
    iget-object v2, p0, LX/9yb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/9xf;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9xc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/9xc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/9xc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/9xf;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
