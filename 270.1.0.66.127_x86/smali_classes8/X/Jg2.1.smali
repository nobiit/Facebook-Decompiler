.class public final LX/Jg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jg2;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Jg2;->A01:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Jg2;->A00:LX/0li;

    .line 20
    .line 21
    iget-object v1, p0, LX/Jg2;->A02:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/Jg3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jg3;-><init>(LX/Jg2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Jg2;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(LX/Jg2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jg2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Jg2;->A02:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v1, 0x2109

    .line 19
    .line 20
    iget-object v0, p0, LX/Jg2;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0q4;

    .line 27
    .line 28
    new-instance v0, LX/Jg1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/Jg1;-><init>(LX/Jg2;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jg2;->A01:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    return-void
.end method
