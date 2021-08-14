.class public final LX/9fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public final synthetic A01:LX/1EL;


# direct methods
.method public constructor <init>(LX/1EL;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fT;->A01:LX/1EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/9fT;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9fT;->A01:LX/1EL;

    .line 1
    .line 2
    iget-object v4, p0, LX/9fT;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, LX/9fU;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9fU;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/9fU;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 14
    .line 15
    const-string v0, "nt_context"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/9fU;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 25
    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/9fU;->A00()LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
