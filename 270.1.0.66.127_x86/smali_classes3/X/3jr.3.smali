.class public final LX/3jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x56863200

    .line 9
    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    long-to-double v0, v2

    .line 16
    add-double/2addr v4, v0

    .line 17
    invoke-static {p0}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v0, 0x9184e729fffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    long-to-double v0, v2

    .line 29
    sub-double/2addr v4, v0

    .line 30
    return-wide v4
    .line 31
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    invoke-static {p2}, LX/3jr;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p1}, LX/3jr;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
