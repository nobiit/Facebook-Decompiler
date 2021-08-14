.class public final LX/FqX;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionCollapsableStoryUnitGroupPartDefinition"


# instance fields
.field public final A00:LX/FqZ;

.field public final A01:LX/Fr0;

.field public final A02:LX/Fj1;

.field public final A03:LX/Fr1;

.field public final A04:LX/Fxp;


# direct methods
.method public constructor <init>(LX/Fxp;LX/Fr0;LX/Fj1;LX/FqZ;LX/Fr1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqX;->A04:LX/Fxp;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqX;->A01:LX/Fr0;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqX;->A02:LX/Fj1;

    .line 8
    .line 9
    iput-object p4, p0, LX/FqX;->A00:LX/FqZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/FqX;->A03:LX/Fr1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    iget-object v0, p0, LX/FqX;->A03:LX/Fr1;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v0, v4}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FqX;->A00:LX/FqZ;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/1lN;

    .line 16
    .line 17
    new-instance v2, LX/FqU;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LX/FqU;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v2, p2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/FqV;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/FqV;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9O()Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    iput-boolean v0, v3, LX/FqV;->A00:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/FqV;->A01:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v3, LX/FqV;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/FqX;->A04:LX/Fxp;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FqX;->A02:LX/Fj1;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/FqX;->A01:LX/Fr0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2dd

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
