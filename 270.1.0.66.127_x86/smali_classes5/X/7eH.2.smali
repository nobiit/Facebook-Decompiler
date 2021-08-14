.class public final LX/7eH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7eG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7eG;ZLX/7XS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eH;->A01:LX/7eG;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7eH;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7eH;->A00:LX/7XS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, -0xaec102f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/7eH;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 31
    .line 32
    const v0, -0x428ab3eb

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/7eH;->A00:LX/7XS;

    .line 40
    .line 41
    const v1, 0x7b7213f9

    .line 42
    .line 43
    .line 44
    const v0, -0xcaa088e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, LX/7XS;->CJO(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 58
    .line 59
    const v0, 0x4e75583e

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
