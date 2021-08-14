.class public final LX/4x0;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/4x0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/4x0;->A01:LX/1EO;

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
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4x0;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4DW;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x60cb

    .line 12
    .line 13
    iget-object v0, p0, LX/4x0;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4DX;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, LX/4DX;->A01(Ljava/lang/Object;LX/21q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/4DX;->A00()LX/4DY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/4DY;->A03()LX/14Q;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, LX/4Dd;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/4Dd;-><init>(LX/4x0;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v1, 0x493e0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/0pz;->A0D(LX/14Q;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v2, v3}, LX/0pz;->A0A(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
