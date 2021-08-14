.class public final LX/GQL;
.super LX/GQK;
.source ""


# instance fields
.field public final A00:LX/15s;

.field public final A01:LX/1qg;

.field public final A02:LX/GQG;

.field public final A03:LX/GQN;


# direct methods
.method public constructor <init>(LX/0kw;LX/GQi;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/GQK;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GQL;->A00:LX/15s;

    .line 9
    .line 10
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GQL;->A01:LX/1qg;

    .line 15
    .line 16
    new-instance v0, LX/GQN;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/GQN;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GQL;->A03:LX/GQN;

    .line 22
    .line 23
    invoke-static {p1}, LX/GQG;->A00(LX/0kw;)LX/GQG;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/GQL;->A02:LX/GQG;

    .line 28
    .line 29
    new-instance v0, LX/GQM;

    .line 30
    .line 31
    iget-object v1, p0, LX/GQL;->A00:LX/15s;

    .line 32
    .line 33
    iget-object v2, p0, LX/GQL;->A01:LX/1qg;

    .line 34
    .line 35
    iget-object v3, p0, LX/GQL;->A03:LX/GQN;

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, LX/GQM;-><init>(LX/15s;LX/1qg;LX/GQN;Landroid/os/Bundle;LX/GQG;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GQK;->A01:LX/GQO;

    .line 42
    .line 43
    iput-object p2, p0, LX/GQK;->A00:LX/GQi;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
