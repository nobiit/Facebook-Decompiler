.class public final LX/NwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NwH;

.field public final synthetic A01:LX/NwC;


# direct methods
.method public constructor <init>(LX/NwC;LX/NwH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwD;->A01:LX/NwC;

    .line 1
    .line 2
    iput-object p2, p0, LX/NwD;->A00:LX/NwH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/NwD;->A01:LX/NwC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/NwC;->A02:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LX/NwC;->A04:LX/NwB;

    .line 14
    .line 15
    check-cast v3, LX/2B8;

    .line 16
    .line 17
    iget-object v1, v2, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 20
    .line 21
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, LX/NwB;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/NwB;->A00(LX/NwB;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/NwD;->A01:LX/NwC;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/NwC;->A01:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NwD;->A01:LX/NwC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/NwC;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/NwD;->A00:LX/NwH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/NwH;->A00:LX/NwC;

    .line 10
    .line 11
    iget-object v0, v0, LX/NwC;->A04:LX/NwB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/NwB;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
