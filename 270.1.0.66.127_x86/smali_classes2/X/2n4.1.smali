.class public final LX/2n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/1vL;


# direct methods
.method public constructor <init>(LX/1vL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2n4;->A00:LX/1vL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    iget-object v0, p0, LX/2n4;->A00:LX/1vL;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1vL;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
