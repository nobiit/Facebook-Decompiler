.class public final LX/I29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I29;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 3
    .line 4
    iget-object v0, p0, LX/I29;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/I2R;->A00(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;Lcom/google/common/collect/ImmutableList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/I29;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/I2R;->A00(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;Lcom/google/common/collect/ImmutableList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
