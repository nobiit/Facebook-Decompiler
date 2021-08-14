.class public final LX/FX2;
.super LX/ODk;
.source ""


# static fields
.field public static final A02:LX/FX4;


# instance fields
.field public final A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

.field public final A01:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FX4;

    invoke-direct {v0}, LX/FX4;-><init>()V

    sput-object v0, LX/FX2;->A02:LX/FX4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/1lP;LX/ODn;Lcom/facebook/groups/recommendations/RecommendationCategory;LX/1Hh;)V
    .locals 1

    .line 0
    const-string v0, "categorySelectionHandler"

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/FX2;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 13
    .line 14
    iput-object p6, p0, LX/FX2;->A01:LX/1Hh;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic A0G(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0S(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5Xj;

    .line 12
    .line 13
    const-string v0, "EmptyComponent.create(context).build()"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/FX3;

    .line 13
    .line 14
    invoke-direct {v4}, LX/FX3;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v4, LX/FX3;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 31
    .line 32
    iget-object v0, p0, LX/FX2;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00(Lcom/facebook/groups/recommendations/RecommendationCategory;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/FX3;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/FX2;->A01:LX/1Hh;

    .line 41
    .line 42
    iput-object v0, v4, LX/FX3;->A01:LX/1Hh;

    .line 43
    .line 44
    const-string v0, "RecommendationsGroupTabC\u2026Handler)\n        .build()"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final A0S(LX/40i;)V
    .locals 5

    .line 0
    const-string v0, "recyclerView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/ODk;->A0S(LX/40i;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/ODk;->A09:LX/FdY;

    .line 9
    .line 10
    iget-object v1, p0, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string v0, "mPages"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FX2;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00(Lcom/facebook/groups/recommendations/RecommendationCategory;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :cond_2
    if-gez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v1, v0}, LX/FdY;->A00(LX/FdY;ILX/1w5;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
