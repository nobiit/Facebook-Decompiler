.class public final LX/CAO;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1pC;

.field public final A01:LX/0mM;

.field public final A02:LX/0mI;

.field public final A03:LX/2GK;

.field public final A04:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAO;->A03:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAO;->A01:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/1pC;->A01(LX/0kw;)LX/1pC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAO;->A00:LX/1pC;

    .line 20
    .line 21
    const/16 v0, 0x4026

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAO;->A02:LX/0mI;

    .line 28
    .line 29
    iput-object p2, p0, LX/CAO;->A04:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CAO;->A04:LX/1EO;

    .line 1
    .line 2
    const-class v1, LX/1Zz;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Zz;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v4, LX/1Zz;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CAO;->A03:LX/2GK;

    .line 23
    .line 24
    iget-object v1, p0, LX/CAO;->A01:LX/0mM;

    .line 25
    .line 26
    iget-object v2, p0, LX/CAO;->A00:LX/1pC;

    .line 27
    .line 28
    iget-object v3, p0, LX/CAO;->A02:LX/0mI;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LX/3CM;->A04(LX/2GK;LX/0mM;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CAO;->A00:LX/1pC;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3CM;->A03(LX/1pC;ZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
