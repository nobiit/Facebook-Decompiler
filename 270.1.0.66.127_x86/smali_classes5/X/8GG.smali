.class public final LX/8GG;
.super LX/8FG;
.source ""


# instance fields
.field public final A00:LX/8E3;

.field public final A01:LX/0AO;

.field public final A02:LX/0mM;

.field public final A03:LX/MTq;

.field public final A04:LX/93Q;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/8FG;-><init>(LX/8E3;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8GG;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8GG;->A02:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8GG;->A00:LX/8E3;

    .line 20
    .line 21
    invoke-static {p1}, LX/MTq;->A00(LX/0kw;)LX/MTq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8GG;->A03:LX/MTq;

    .line 26
    .line 27
    new-instance v0, LX/93Q;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/93Q;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8GG;->A04:LX/93Q;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8GG;
    .locals 3

    .line 0
    new-instance v2, LX/8GG;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/8GG;-><init>(LX/0kw;LX/8E3;LX/2GK;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
