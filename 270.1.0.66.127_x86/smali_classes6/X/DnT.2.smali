.class public final LX/DnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DnQ;


# direct methods
.method public constructor <init>(LX/DnQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DnT;->A00:LX/DnQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DnT;->A00:LX/DnQ;

    .line 9
    .line 10
    iget-object v7, v0, LX/DnQ;->A00:LX/DnP;

    .line 11
    .line 12
    iget-object v6, v0, LX/DnQ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x24ed

    .line 15
    .line 16
    iget-object v2, v7, LX/DnP;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1pT;

    .line 24
    .line 25
    sget-object v3, LX/1pQ;->A95:LX/1pR;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0AT;

    .line 34
    .line 35
    iget v0, v7, LX/DnP;->A00:I

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/DnP;->A01(Ljava/lang/String;LX/0AT;I)LX/2nM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "query_success"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/DnT;->A00:LX/DnQ;

    .line 48
    .line 49
    iget-object v3, v4, LX/DnQ;->A03:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v4, LX/DnQ;->A07:Z

    .line 55
    .line 56
    iget-object v0, v4, LX/DnQ;->A02:LX/1GY;

    .line 57
    .line 58
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v5, LX/2CJ;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/DnQ;->A00(LX/DnQ;LX/1I9;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DnT;->A00:LX/DnQ;

    .line 1
    .line 2
    iget-object v6, v0, LX/DnQ;->A00:LX/DnP;

    .line 3
    .line 4
    iget-object v5, v0, LX/DnQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x24ed

    .line 7
    .line 8
    iget-object v2, v6, LX/DnP;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1pT;

    .line 16
    .line 17
    sget-object v3, LX/1pQ;->A95:LX/1pR;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0AT;

    .line 26
    .line 27
    iget v0, v6, LX/DnP;->A00:I

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/DnP;->A01(Ljava/lang/String;LX/0AT;I)LX/2nM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "query_fail"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
