.class public final LX/1fh;
.super LX/1PY;
.source ""

# interfaces
.implements LX/18f;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/1fD;
.implements LX/1fd;
.implements LX/18l;


# instance fields
.field public A00:LX/1fe;

.field public A01:LX/1eT;

.field public A02:LX/1eu;

.field public A03:LX/0li;

.field public final A04:Z

.field public final A05:LX/18A;


# direct methods
.method public constructor <init>(LX/0kw;LX/1fi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

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
    iput-object v1, p0, LX/1fh;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1fj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1fj;-><init>(LX/1fh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/1fi;->A01(LX/18A;)LX/1fo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1fh;->A05:LX/18A;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, p0, LX/1fh;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x103dc00041265L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/1fh;->A04:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final C3B(LX/1GT;)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1fh;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

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
    invoke-virtual {v0}, LX/1ed;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1fh;->A02:LX/1eu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x24a5

    .line 26
    .line 27
    iget-object v1, p0, LX/1fh;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1gY;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1fh;->A02:LX/1eu;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1gY;->A05(LX/1l3;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final CLQ()V
    .locals 3

    .line 0
    const/16 v2, 0x24a5

    .line 1
    .line 2
    iget-object v1, p0, LX/1fh;->A03:LX/0li;

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
    check-cast v0, LX/1gY;

    .line 10
    .line 11
    iget-object v1, p0, LX/1fh;->A00:LX/1fe;

    .line 12
    .line 13
    iget-object v0, v0, LX/1gY;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fh;->A05:LX/18A;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fh;->A05:LX/18A;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cg7(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fh;->A02:LX/1eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x24a5

    .line 10
    .line 11
    iget-object v0, p0, LX/1fh;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gY;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3}, LX/1gY;->A07(ZLX/1l3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/1fh;->A03:LX/0li;

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
    check-cast v0, LX/1gj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x24a5

    .line 15
    .line 16
    iget-object v0, p0, LX/1fh;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1gY;

    .line 24
    .line 25
    iget-object v0, p0, LX/1fh;->A02:LX/1eu;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/1gY;->A07(ZLX/1l3;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const/16 v1, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/1fh;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1fh;->A01:LX/1eT;

    .line 15
    .line 16
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/186;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x24a5

    .line 28
    .line 29
    iget-object v0, p0, LX/1fh;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1gY;

    .line 36
    .line 37
    iget-object v0, p0, LX/1fh;->A02:LX/1eu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v0}, LX/1gY;->A07(ZLX/1l3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
