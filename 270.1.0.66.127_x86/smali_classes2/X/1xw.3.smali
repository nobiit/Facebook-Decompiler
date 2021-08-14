.class public final LX/1xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1xw;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1xw;->AaS()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AaS()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1xw;->DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ay8()LX/1vq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1xx;

    .line 17
    .line 18
    iget-object v0, v0, LX/1xx;->A00:LX/1vq;

    .line 19
    .line 20
    return-object v0
.end method

.method public final BI6()LX/1vq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/1xx;->A01:LX/1vq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BI7()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/1xx;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BNq()LX/1vq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/1xx;->A02:LX/1vq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BNr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/1xx;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    new-instance v1, LX/1xx;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/1xx;-><init>(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final DJb()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1xw;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1xx;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/1xw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x103cc00071232L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/1xx;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
    .line 38
    .line 39
    .line 40
.end method
