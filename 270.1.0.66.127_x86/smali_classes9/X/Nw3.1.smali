.class public final LX/Nw3;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4wY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nw3;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nw3;->A01:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Nw4;

    .line 1
    .line 2
    iget-object v0, p1, LX/Nw4;->A02:LX/1CE;

    .line 3
    .line 4
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/Nw4;->A00:LX/18H;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0A(J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v3, v2}, LX/1DC;->A0K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/1DC;->A09()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1DC;->A0J(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x24c1

    .line 32
    .line 33
    iget-object v0, p0, LX/Nw3;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1iq;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v3, v0}, LX/1iq;->A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/Nw3;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Nw5;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, LX/Nw5;-><init>(LX/Nw3;LX/Nw4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nw3;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Nw3;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Nw3;->A0D()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method
