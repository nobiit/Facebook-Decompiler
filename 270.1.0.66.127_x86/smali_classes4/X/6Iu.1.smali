.class public final LX/6Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/5Nq;


# direct methods
.method public constructor <init>(LX/5Nq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Iu;->A00:LX/5Nq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Iu;->A00:LX/5Nq;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5Nq;->CJV(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Iu;->A00:LX/5Nq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Nq;->CJU(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
