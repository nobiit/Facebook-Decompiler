.class public final LX/Mus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/147;

.field public A01:LX/15T;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

.field public final A04:LX/1ih;

.field public final A05:LX/Muj;

.field public final A06:LX/MvC;

.field public final A07:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/Mus;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mus;->A07:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/Muj;->A00(LX/0kw;)LX/Muj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mus;->A05:LX/Muj;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mus;->A04:LX/1ih;

    .line 28
    .line 29
    new-instance v0, LX/MvC;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/MvC;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mus;->A06:LX/MvC;

    .line 35
    .line 36
    iput-object p2, p0, LX/Mus;->A03:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 37
    .line 38
    iput-object p3, p0, LX/Mus;->A01:LX/15T;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/Mus;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mus;->A07:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Mus;->A00:LX/147;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Mus;->A03:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A2E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
