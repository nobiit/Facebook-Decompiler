.class public abstract LX/3zC;
.super LX/1bf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1U6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/1cZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1cZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, LX/3zC;->A05(LX/1U6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public A05(LX/1U6;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3zB;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/3zB;->A00:LX/3zA;

    iget-object v2, v0, LX/3zA;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/3zB;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/3zB;->A00:LX/3zA;

    invoke-static {v0}, LX/3zA;->A00(LX/3zA;)V

    return-void
.end method
