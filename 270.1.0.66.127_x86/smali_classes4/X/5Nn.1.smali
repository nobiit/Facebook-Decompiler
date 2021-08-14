.class public final LX/5Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aD;


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Nn;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V
    .locals 8

    .line 0
    const/16 v2, 0x62cf

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/58J;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual {v0, p1}, LX/58J;->A01(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/5Nn;->A00:LX/5NU;

    .line 21
    .line 22
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2G3;

    .line 31
    .line 32
    new-instance v1, LX/5O0;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v6, p2

    .line 36
    move v7, p5

    .line 37
    move v3, p7

    .line 38
    move v5, p6

    .line 39
    invoke-direct/range {v1 .. v7}, LX/5O0;-><init>(LX/5Nn;ZLcom/google/common/collect/ImmutableList;ZLcom/google/common/collect/ImmutableList;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CQI(LX/4Zk;ZZLjava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/Nvg;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, LX/Nvg;-><init>(LX/5Nn;ZLX/4Zk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final CQQ(LX/4Zk;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/Nvi;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/Nvi;-><init>(LX/5Nn;LX/4Zk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CQa(LX/4Zk;ZZLjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/50F;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LX/50F;-><init>(LX/5Nn;LX/4Zk;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
