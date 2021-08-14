.class public final LX/1fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/1fD;
.implements LX/1fe;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fq;
    .locals 4

    .line 0
    const-class v3, LX/1fq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1fq;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1fq;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1fq;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1fq;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1fq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1fq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1fq;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1fq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1fq;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final CHw(LX/1l3;)V
    .locals 3

    .line 0
    const/16 v2, 0x24fb

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1px;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1pt;->CHw(LX/1l3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CNP(LX/1l3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24fb

    .line 20
    .line 21
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1px;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1pt;->COj(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24fb

    .line 20
    .line 21
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1px;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1pt;->COk(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24fb

    .line 20
    .line 21
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1px;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/1pt;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Cb3(LX/07K;)V
    .locals 3

    .line 0
    const/16 v2, 0x24fb

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1px;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1pt;->Cb3(LX/07K;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cg7(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x24fb

    .line 4
    .line 5
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1px;

    .line 12
    .line 13
    iget-object v0, p0, LX/1fq;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1px;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24fb

    .line 20
    .line 21
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1px;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1pt;->Cqf(LX/1l3;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Cqh(LX/1l3;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A03()Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const/16 v1, 0x24fb

    .line 1
    .line 2
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1px;

    .line 10
    .line 11
    iget-object v0, p0, LX/1fq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1px;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x24fb

    .line 17
    .line 18
    iget-object v0, p0, LX/1fq;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1px;

    .line 25
    .line 26
    iget-object v4, p0, LX/1fq;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 27
    .line 28
    invoke-static {v0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v2, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v3, v1

    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/1p6;->DAP(Lcom/facebook/api/feedtype/FeedType;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
