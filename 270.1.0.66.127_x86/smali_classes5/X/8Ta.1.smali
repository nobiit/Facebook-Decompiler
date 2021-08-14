.class public final LX/8Ta;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/BoJ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BoJ;->A00(LX/0kw;)LX/BoJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ta;->A00:LX/BoJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ta;->A00:LX/BoJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/BoJ;->A01:LX/5tn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/BoJ;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/8Ta;->A00:LX/BoJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BoJ;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
