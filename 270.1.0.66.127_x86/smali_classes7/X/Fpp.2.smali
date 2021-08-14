.class public final LX/Fpp;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPaginatedVScrollGenericComponentsListPartDefinition"


# instance fields
.field public final A00:LX/QsZ;

.field public final A01:LX/Fqz;


# direct methods
.method public constructor <init>(LX/QsZ;LX/Fqz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpp;->A00:LX/QsZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpp;->A01:LX/Fqz;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fpp;
    .locals 5

    .line 0
    const-class v4, LX/Fpp;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Fpp;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fpp;->A02:LX/0qo;
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
    sget-object v0, LX/Fpp;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Fpp;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Fpp;

    .line 28
    .line 29
    invoke-static {v0}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/Fqz;->A00(LX/0kw;)LX/Fqz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/Fpp;-><init>(LX/QsZ;LX/Fqz;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Fpp;->A02:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/Fpp;->A02:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-static {p2}, LX/Fpo;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Fpp;->A01:LX/Fqz;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v6}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Fpp;->A00:LX/QsZ;

    .line 49
    .line 50
    invoke-static {v3}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v2, LX/5PE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/5PE;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method
