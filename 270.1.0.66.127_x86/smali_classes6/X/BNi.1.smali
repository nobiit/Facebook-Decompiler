.class public final LX/BNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/KOA;


# direct methods
.method public constructor <init>(LX/KOA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNi;->A00:LX/KOA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/BNh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNi;->A00:LX/KOA;

    .line 6
    .line 7
    iget-object v2, v0, LX/KOA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v3, LX/BNh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v3, LX/BNh;->A01:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/BNi;->A00:LX/KOA;

    .line 23
    .line 24
    iget-object v2, v0, LX/KOA;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, LX/BNh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    const-string v0, "search_string"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, LX/BNh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 50
    .line 51
    const-string v0, "scale"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/BNh;->A00()LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
