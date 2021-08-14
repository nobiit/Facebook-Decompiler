.class public final LX/Fpq;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionVerticalListUnitComponentGroupPartDefinition"


# instance fields
.field public final A00:LX/QsZ;

.field public final A01:LX/Fxq;

.field public final A02:LX/Fpt;


# direct methods
.method public constructor <init>(LX/Fpt;LX/QsZ;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpq;->A02:LX/Fpt;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpq;->A00:LX/QsZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpq;->A01:LX/Fxq;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fpq;
    .locals 7

    .line 0
    const-class v6, LX/Fpq;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Fpq;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fpq;->A03:LX/0qo;
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
    sget-object v0, LX/Fpq;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Fpq;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Fpq;

    .line 28
    .line 29
    invoke-static {v5}, LX/Fpt;->A00(LX/0kw;)LX/Fpt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Fxq;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/Fxq;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/Fpq;-><init>(LX/Fpt;LX/QsZ;LX/Fxq;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/Fpq;->A03:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v6

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/Fpq;->A03:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/4sX;

    .line 5
    .line 6
    invoke-static {p2}, LX/Fpo;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v6}, LX/4sX;->B7J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fpq;->A02:LX/Fpt;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fpt;->A00:LX/Fqz;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, LX/4sX;->B7G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/Fpq;->A02:LX/Fpt;

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v7}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/Fpt;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->B3o()LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(LX/1w5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Fpq;->A00:LX/QsZ;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v6}, LX/4sX;->B7E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/Fpq;->A02:LX/Fpt;

    .line 103
    .line 104
    iget-object v0, v0, LX/Fpt;->A00:LX/Fqz;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fpq;->A01:LX/Fxq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Fxq;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Ljava/lang/String;

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
