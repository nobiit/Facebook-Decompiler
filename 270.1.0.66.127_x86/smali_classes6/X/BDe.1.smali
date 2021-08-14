.class public final LX/BDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ln;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 13

    .line 0
    new-instance v1, LX/1CE;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v3, 0x5c521d29

    .line 5
    .line 6
    .line 7
    const-wide v4, 0xf0e34fbdL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "MentionsSuggestionQuery"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide v11, 0xf0e34fbdL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final bridge synthetic AXa()LX/1DD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BDe;->A00()LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
