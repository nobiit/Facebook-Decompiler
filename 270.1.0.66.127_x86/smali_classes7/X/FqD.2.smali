.class public final LX/FqD;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionVerticalComponentsNoBottomGapGroupPartDefinition"


# instance fields
.field public final A00:LX/QsZ;

.field public final A01:LX/Fxq;

.field public final A02:LX/FqR;

.field public final A03:LX/FqC;

.field public final A04:LX/FqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1r:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/FqD;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/FqC;LX/FqR;LX/FqB;LX/QsZ;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqD;->A03:LX/FqC;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqD;->A02:LX/FqR;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqD;->A04:LX/FqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/FqD;->A00:LX/QsZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/FqD;->A01:LX/Fxq;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FqD;
    .locals 8

    .line 0
    const-class v2, LX/FqD;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/FqD;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FqD;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FqD;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v0, LX/FqD;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FqD;

    .line 28
    .line 29
    invoke-static {v1}, LX/FqC;->A00(LX/0kw;)LX/FqC;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/FqR;->A00(LX/0kw;)LX/FqR;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/FqB;->A00(LX/0kw;)LX/FqB;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance p0, LX/Fxq;

    .line 46
    .line 47
    invoke-direct {p0, v1}, LX/Fxq;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/FqD;-><init>(LX/FqC;LX/FqR;LX/FqB;LX/QsZ;LX/Fxq;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/FqD;->A05:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/FqD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v0, LX/FqD;->A05:LX/0qo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
    .line 77
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x2dd

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x262

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5PE;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/5PE;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/FqD;->A00:LX/QsZ;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 40
    .line 41
    invoke-direct {v0, v4, v6, v5}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/FqD;->A04:LX/FqB;

    .line 51
    .line 52
    iget-object v0, v0, LX/FqB;->A00:LX/Fxq;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/Fxq;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "SUCCESS"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x262

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v2, 0x1

    .line 82
    :cond_1
    sget-object v1, LX/FqD;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/FqD;->A02:LX/FqR;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/FqD;->A03:LX/FqC;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FqD;->A01:LX/Fxq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Fxq;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SUCCESS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
