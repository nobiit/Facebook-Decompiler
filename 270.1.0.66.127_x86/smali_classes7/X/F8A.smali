.class public final LX/F8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ln;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A01:Z

.field public A02:Z


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
    iput-object v0, p0, LX/F8A;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/F8A;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/F8A;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/F8A;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/F8A;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1CE;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v4, -0x13f4e1e4

    .line 15
    .line 16
    .line 17
    const-wide v5, 0xf2c682d7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "SpotifyPermissionsDialogNTQuery"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide v12, 0xf2c682d7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/F8A;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/0rH;

    .line 42
    .line 43
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, -0x14283bca

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 54
    .line 55
    .line 56
    const v0, 0x6771e9f5

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 64
    .line 65
    .line 66
    const v0, 0x683094a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final bridge synthetic AXa()LX/1DD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/F8A;->A00()LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
