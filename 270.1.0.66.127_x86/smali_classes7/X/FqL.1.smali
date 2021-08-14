.class public final LX/FqL;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionCollapsableVerticalComponentsGroupPartDefinition"


# instance fields
.field public final A00:LX/Fxq;

.field public final A01:LX/FqN;

.field public final A02:LX/FqR;

.field public final A03:LX/FqB;


# direct methods
.method public constructor <init>(LX/FqB;LX/FqR;LX/FqN;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqL;->A03:LX/FqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqL;->A02:LX/FqR;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqL;->A01:LX/FqN;

    .line 8
    .line 9
    iput-object p4, p0, LX/FqL;->A00:LX/Fxq;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .locals 4

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x2dd

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x262

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5PE;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    check-cast p3, LX/1lN;

    .line 3
    .line 4
    const/16 v0, 0x262

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5PE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5PE;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, LX/FqL;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/FqD;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/FqL;->A02:LX/FqR;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/FqL;->A01:LX/FqN;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/FqU;

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, LX/FqU;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/FqV;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/FqV;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9O()Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_1
    iput-boolean v3, v2, LX/FqV;->A00:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/FqV;->A01:Z

    .line 83
    .line 84
    :cond_2
    iget-boolean v0, v2, LX/FqV;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/FqL;->A03:LX/FqB;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/FqL;->A02:LX/FqR;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FqL;->A00:LX/Fxq;

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/FqL;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2a6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    return v0
.end method
