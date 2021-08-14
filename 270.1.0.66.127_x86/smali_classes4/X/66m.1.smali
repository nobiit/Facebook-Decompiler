.class public final LX/66m;
.super LX/644;
.source ""

# interfaces
.implements LX/66n;
.implements LX/66o;


# instance fields
.field public A00:LX/66g;

.field public final A01:LX/0sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/66m;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :try_start_0
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/670;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/670;->CXM(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/644;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/66m;->A00:LX/66g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/66m;->A00:LX/66g;

    .line 17
    .line 18
    iget-object v0, v0, LX/66g;->A01:LX/0sv;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/66m;->A00:LX/66g;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/66g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/66g;

    .line 10
    .line 11
    iput-object v0, p0, LX/66m;->A00:LX/66g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/66m;->A00:LX/66g;

    .line 23
    .line 24
    iget-object v0, v0, LX/66g;->A01:LX/0sv;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/66m;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/66m;->A00:LX/66g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/66g;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/66m;->A00:LX/66g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x2080

    .line 17
    .line 18
    iget-object v1, v3, LX/67L;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2G3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v3, LX/67L;->A01:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final COC(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/66m;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final COU(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/66m;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D3a()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/670;

    .line 21
    .line 22
    invoke-interface {v0}, LX/670;->D3a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
.end method

.method public hasListener(LX/670;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/66m;->A01:LX/0sv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 13
    .line 14
    .line 15
    return v1
.end method
