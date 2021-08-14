.class public final LX/4hb;
.super LX/4hc;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4hc;-><init>()V

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
    iput-object v1, p0, LX/4hb;->A00:LX/0li;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4hb;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4hc;->A00:LX/4hl;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/4hb;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/4hb;->A01:Z

    .line 11
    .line 12
    const/16 v1, 0x618b

    .line 13
    .line 14
    iget-object v0, p0, LX/4hb;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4dp;

    .line 21
    .line 22
    iget-object v3, v5, LX/4hl;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v5, LX/4hl;->A03:LX/4YK;

    .line 25
    .line 26
    iget-object v1, v5, LX/4hl;->A02:LX/4AF;

    .line 27
    .line 28
    iget-object v0, v5, LX/4hl;->A01:LX/4AI;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4dp;->A00(Landroid/content/Context;LX/4YK;LX/4AF;LX/4AI;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, LX/4hc;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A04(LX/4hl;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4hc;->A04(LX/4hl;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4hb;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
