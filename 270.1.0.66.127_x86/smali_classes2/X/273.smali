.class public final LX/273;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/1WF;

.field public final A03:LX/0xp;

.field public final A04:LX/1EO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/273;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/273;->A01:LX/0Be;

    .line 16
    .line 17
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/273;->A02:LX/1WF;

    .line 22
    .line 23
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/273;->A03:LX/0xp;

    .line 28
    .line 29
    iput-object p2, p0, LX/273;->A04:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
.end method
