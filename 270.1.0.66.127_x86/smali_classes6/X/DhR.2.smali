.class public final LX/DhR;
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
    iput-object v0, p0, LX/DhR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DhR;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DhR;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/DhR;->A02:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AXa()LX/1DD;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/DhR;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DhR;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DhR;->A02:Z

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
    const v4, 0xdfe76c1

    .line 20
    .line 21
    .line 22
    const-wide/32 v5, 0x42653f2b

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "ConversationStarterComposerQuery"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/32 v12, 0x42653f2b

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DhR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/0rH;

    .line 43
    .line 44
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, -0x14283bca

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 55
    .line 56
    .line 57
    const v0, 0x6771e9f5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 65
    .line 66
    .line 67
    const v0, 0x683094a

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
