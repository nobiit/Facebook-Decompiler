.class public final LX/BNR;
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
    iput-object v0, p0, LX/BNR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AXa()LX/1DD;
    .locals 14

    .line 0
    new-instance v2, LX/1CE;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v4, 0x5379b32f

    .line 5
    .line 6
    .line 7
    const-wide/32 v5, 0x69b3ba73

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "MoviesHomeConnectionQuery"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/32 v12, 0x69b3ba73

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v13}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BNR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0rH;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x6771e9f5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    const v0, 0x683094a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 50
    .line 51
    .line 52
    const v0, -0x14283bca

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
