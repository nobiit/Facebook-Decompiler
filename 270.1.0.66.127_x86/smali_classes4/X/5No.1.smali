.class public final LX/5No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public final A02:LX/58F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5No;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/58F;->A01(LX/0kw;)LX/58F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5No;->A02:LX/58F;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5No;->A02:LX/58F;

    .line 3
    .line 4
    iget-object v0, v1, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/5No;->A02:LX/58F;

    .line 22
    .line 23
    iget-object v0, v1, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/58F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/58F;->A0J(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
