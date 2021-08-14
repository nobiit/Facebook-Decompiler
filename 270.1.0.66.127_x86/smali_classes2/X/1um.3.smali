.class public final LX/1um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1um;


# instance fields
.field public final A00:LX/1uT;


# direct methods
.method public constructor <init>(LX/1uT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1um;->A00:LX/1uT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    iget-object v0, p0, LX/1um;->A00:LX/1uT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1uT;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v4, v0, LX/1uW;->mClientWeight:D

    .line 11
    .line 12
    iget-object v0, p0, LX/1um;->A00:LX/1uT;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/1uT;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, v0, LX/1uW;->mClientWeight:D

    .line 19
    .line 20
    cmpl-double v0, v4, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    cmpg-double v1, v4, v2

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
