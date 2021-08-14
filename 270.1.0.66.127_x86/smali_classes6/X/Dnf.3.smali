.class public final LX/Dnf;
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
    iput-object v0, p0, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Dnf;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Dnf;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Dnf;->A02:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Dnf;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Dnf;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dnf;->A02:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1CE;

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v4, -0x591a1ff9

    .line 20
    .line 21
    .line 22
    const-wide v5, 0x904cc28bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "GemstoneIcebreakerPickerQuery"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide v12, 0x904cc28bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/0rH;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, -0x14283bca

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 59
    .line 60
    .line 61
    const v0, 0x6771e9f5

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 69
    .line 70
    .line 71
    const v0, 0x683094a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final bridge synthetic AXa()LX/1DD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dnf;->A00()LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
