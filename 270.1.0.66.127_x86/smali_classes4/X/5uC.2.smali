.class public final LX/5uC;
.super LX/5uD;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5hs;


# direct methods
.method public constructor <init>(LX/0kw;LX/5u6;LX/5hs;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5uD;-><init>(LX/5u6;)V

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
    iput-object v1, p0, LX/5uC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/5uC;->A01:LX/5hs;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, LX/5uC;->A00:LX/0li;

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
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5uC;->A01:LX/5hs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5hs;->A2S()LX/5Lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/5Lu;->BdS()LX/4cg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/4cg;->A06:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, LX/5uD;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/5uC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5uC;->A01:LX/5hs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5hs;->A2S()LX/5Lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/5Lu;->BdS()LX/4cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v0, LX/4cg;->A06:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/5uD;->A03(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
