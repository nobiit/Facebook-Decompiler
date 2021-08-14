.class public final LX/Esh;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.FunFactMultiplayerAggregatedStoryPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Esh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x255f

    .line 3
    .line 4
    iget-object v1, p0, LX/Esh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1wi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x4070

    .line 17
    .line 18
    iget-object v1, p0, LX/Esh;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3DX;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const v2, 0xc024

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Esh;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Dzi;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A61()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A03:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xc0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1x4;->A03(LX/1w5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    return v4
    .line 70
.end method
