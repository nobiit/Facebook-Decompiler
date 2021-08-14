.class public final LX/PZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ln;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A01:Z

.field public A02:Z

.field public A03:Z


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
    iput-object v0, p0, LX/PZR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/PZR;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/PZR;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/PZR;->A01:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/PZR;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/PZR;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/PZR;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1CE;

    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v3, -0x3621dc0a

    .line 20
    .line 21
    .line 22
    const-wide/32 v4, 0x6a06a41c

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "FetchShortFormVideoProfile"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/32 v11, 0x6a06a41c

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PZR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final bridge synthetic AXa()LX/1DD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PZR;->A00()LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
