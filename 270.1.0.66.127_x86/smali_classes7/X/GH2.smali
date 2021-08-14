.class public final LX/GH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final synthetic A01:LX/GH1;


# direct methods
.method public constructor <init>(LX/GH1;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GH2;->A01:LX/GH1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GH2;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GH2;->A01:LX/GH1;

    .line 1
    .line 2
    iget-object v2, v0, LX/GH1;->A02:LX/1ih;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x3de

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/GH2;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
