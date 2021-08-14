.class public final LX/6Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Lcom/facebook/permalink/params/PermalinkParams;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/permalink/params/PermalinkParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gu;->A03:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Gu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Gu;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Gu;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6HM;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Gu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/6Gu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Gu;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6Gu;->A03:LX/5al;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Gu;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5al;->A00(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Gu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Gu;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Gu;->A03:LX/5al;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Gu;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5al;->A00(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
