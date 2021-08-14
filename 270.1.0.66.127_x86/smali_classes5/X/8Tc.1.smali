.class public final LX/8Tc;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EX;

.field public final A01:LX/BoJ;


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
    iput-object v0, p0, LX/8Tc;->A01:LX/BoJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Tc;->A00:LX/1EX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Tc;->A01:LX/BoJ;

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
    iget-object v0, p0, LX/8Tc;->A01:LX/BoJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BoJ;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8Tc;->A00:LX/1EX;

    .line 17
    .line 18
    const-string v0, "upgrade_to_paid_from_story_nt_upgrade_dialog"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
