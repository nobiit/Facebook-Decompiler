.class public final LX/DhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ln;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


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
    iput-object v0, p0, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DhJ;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DhJ;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/DhJ;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/DhJ;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AXa()LX/1DD;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/DhJ;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DhJ;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DhJ;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/DhJ;->A03:Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1CE;

    .line 21
    .line 22
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v4, 0x62ebce29

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x653ed5b0

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, "GemstoneConversationStarterComposerQuery"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/32 v12, 0x653ed5b0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/0rH;

    .line 48
    .line 49
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 50
    .line 51
    .line 52
    const v0, 0x683094a

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
