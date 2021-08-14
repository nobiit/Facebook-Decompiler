.class public final LX/Nmw;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/Nmg;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nmg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Nmg;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nmw;->A01:LX/Nmg;

    .line 9
    .line 10
    iput-object p2, p0, LX/Nmw;->A00:LX/1EO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Nmw;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/2CO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v5, LX/2CO;

    .line 13
    .line 14
    invoke-interface {v5}, LX/2CO;->BfQ()Lcom/facebook/graphql/model/GraphQLWager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    iget-object v1, p0, LX/Nmw;->A01:LX/Nmg;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LX/23v;->A0p:LX/23v;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v6, v0

    .line 31
    const-string v4, "native_templates_wager"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, LX/Nmg;->A00(Ljava/lang/String;LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v5, Lcom/facebook/graphql/model/GraphQLWager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    goto :goto_0
.end method
