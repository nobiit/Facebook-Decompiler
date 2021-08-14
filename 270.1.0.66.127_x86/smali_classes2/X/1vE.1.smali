.class public final LX/1vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1vE;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
