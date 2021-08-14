.class public final LX/G1L;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionActionListUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/G1Y;

.field public final A01:LX/G1R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/G1L;->A03:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/G1Y;LX/G1R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1L;->A00:LX/G1Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1L;->A01:LX/G1R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/FsQ;->A0e(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v0, p0, LX/G1L;->A01:LX/G1R;

    .line 30
    .line 31
    new-instance v1, LX/G1g;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, LX/G1g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/G1R;->A00:LX/G1M;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/G1M;->A04(LX/G1g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/G1L;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/G1L;->A04(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0e(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v3, 0x7f0a1f55

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/G1L;->A01:LX/G1R;

    .line 16
    .line 17
    new-instance v1, LX/G1g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/G1g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v2, v1}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a1f57

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/G1L;->A01:LX/G1R;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-le v6, v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/G1g;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2}, LX/G1g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1, v3, v2, v1}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0a1f56

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/G1L;->A01:LX/G1R;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-le v6, v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/G1g;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2}, LX/G1g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, v3, v2, v1}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/G1L;->A00:LX/G1Y;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    move-object v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, v4

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
