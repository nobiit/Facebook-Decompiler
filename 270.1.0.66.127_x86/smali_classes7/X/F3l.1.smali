.class public final LX/F3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F3b;


# instance fields
.field public A00:LX/4c1;

.field public A01:LX/4tT;

.field public A02:LX/50l;

.field public A03:LX/0li;

.field public A04:LX/2ue;

.field public A05:Ljava/lang/String;

.field public final A06:LX/F3q;

.field public final A07:LX/F3k;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F3l;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/F3q;

    .line 12
    .line 13
    invoke-direct {v0}, LX/F3q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F3l;->A06:LX/F3q;

    .line 17
    .line 18
    new-instance v1, LX/F3m;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/F3m;-><init>(LX/F3l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/F3k;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/F3k;-><init>(LX/F3n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F3l;->A07:LX/F3k;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AbO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ac9()LX/F3k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3l;->A07:LX/F3k;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AcA()LX/F36;
    .locals 3

    .line 0
    const v2, 0xc1d6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F3l;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F5V;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Aj4()LX/F3q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3l;->A06:LX/F3q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized B3L()LX/4c1;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F3l;->A00:LX/4c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BB0()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F3l;->A01:LX/4tT;

    .line 2
    .line 3
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized BMQ()LX/2ue;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F3l;->A04:LX/2ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final Baw()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3l;->A01:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    return-object v0
.end method

.method public final declared-synchronized Bf2()LX/50l;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F3l;->A02:LX/50l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Cwv()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F3l;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final D5V()LX/F4T;
    .locals 3

    .line 0
    const v2, 0xc226

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F3l;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FK4;

    .line 11
    .line 12
    iget-object v0, v0, LX/FK4;->A03:LX/F4T;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized DBf(Z)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DFJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/F3l;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0xc1d6

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/F3l;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F5V;

    .line 13
    .line 14
    iput-object p1, v0, LX/F5V;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0xc1cc

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/F3N;

    .line 25
    .line 26
    iput-object p1, v0, LX/F3N;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final DNr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/F3B;
    .locals 3

    .line 0
    const v2, 0xc1ca

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F3l;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F3B;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
