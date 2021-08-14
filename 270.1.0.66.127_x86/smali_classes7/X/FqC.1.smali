.class public final LX/FqC;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionVerticalComponentsNoTopNoBottomGapGroupPartDefinition"


# instance fields
.field public final A00:LX/QsZ;

.field public final A01:LX/Fxq;

.field public final A02:LX/FqB;


# direct methods
.method public constructor <init>(LX/FqB;LX/QsZ;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqC;->A02:LX/FqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqC;->A00:LX/QsZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqC;->A01:LX/Fxq;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FqC;
    .locals 7

    .line 0
    const-class v6, LX/FqC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/FqC;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FqC;->A03:LX/0qo;
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
    sget-object v0, LX/FqC;->A03:LX/0qo;

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
    sget-object v4, LX/FqC;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FqC;

    .line 28
    .line 29
    invoke-static {v5}, LX/FqB;->A00(LX/0kw;)LX/FqB;

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
    invoke-direct {v3, v2, v1, v0}, LX/FqC;-><init>(LX/FqB;LX/QsZ;LX/Fxq;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/FqC;->A03:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FqC;
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
    sget-object v0, LX/FqC;->A03:LX/0qo;

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
    .locals 5

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
    move-result-object v4

    .line 8
    const/16 v0, 0x2dd

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x262

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5PE;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/5PE;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FqC;->A00:LX/QsZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/FqC;->A02:LX/FqB;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FqC;->A01:LX/Fxq;

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
