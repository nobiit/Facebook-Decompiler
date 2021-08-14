.class public final LX/OYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/19a;


# instance fields
.field public final A00:LX/1uT;

.field public final A01:LX/19a;


# direct methods
.method public constructor <init>(LX/1uT;LX/19a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OYP;->A01:LX/19a;

    .line 4
    .line 5
    iput-object p1, p0, LX/OYP;->A00:LX/1uT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D3L(Ljava/util/List;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/OYP;->A01:LX/19a;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/OYP;->A00:LX/1uT;

    .line 29
    .line 30
    invoke-static {v0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3
    .line 42
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

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
