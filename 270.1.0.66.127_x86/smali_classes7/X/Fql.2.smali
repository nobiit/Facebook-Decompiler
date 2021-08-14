.class public final LX/Fql;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionFormattedParagraphUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fta;

.field public final A01:LX/FrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fql;->A03:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fta;LX/FrY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fql;->A00:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fql;->A01:LX/FrY;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fql;
    .locals 5

    .line 0
    const-class v4, LX/Fql;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Fql;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fql;->A02:LX/0qo;
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
    sget-object v0, LX/Fql;->A02:LX/0qo;

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
    sget-object v3, LX/Fql;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Fql;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/Fql;-><init>(LX/Fta;LX/FrY;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Fql;->A02:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fql;
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
    sget-object v0, LX/Fql;->A02:LX/0qo;

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
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fql;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const v5, 0x7f0a1f6f

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Fql;->A01:LX/FrY;

    .line 8
    .line 9
    new-instance v3, LX/FrX;

    .line 10
    .line 11
    invoke-static {v6}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v5, v4, v3}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/Fql;->A00:LX/Fta;

    .line 32
    .line 33
    new-instance v3, LX/FsH;

    .line 34
    .line 35
    const/16 v0, 0x2a6

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
