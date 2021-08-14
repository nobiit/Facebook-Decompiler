.class public final LX/5VZ;
.super LX/5VQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Vu;

.field public final A02:LX/5Vx;

.field public final A03:LX/5Vv;

.field public final A04:LX/0mM;

.field public final A05:LX/5VS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5VQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Vt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Vt;-><init>(LX/5VZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5VZ;->A05:LX/5VS;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5VZ;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5Vu;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5Vu;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5VZ;->A01:LX/5Vu;

    .line 24
    .line 25
    new-instance v0, LX/5Vv;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5Vv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5VZ;->A03:LX/5Vv;

    .line 31
    .line 32
    invoke-static {p1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5VZ;->A02:LX/5Vx;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5VZ;->A04:LX/0mM;

    .line 43
    .line 44
    return-void
    .line 45
.end method
