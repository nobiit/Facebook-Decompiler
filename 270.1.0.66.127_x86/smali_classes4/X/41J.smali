.class public final LX/41J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/41I;


# direct methods
.method public constructor <init>(LX/41I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41J;->A00:LX/41I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/41J;->A00:LX/41I;

    .line 3
    .line 4
    iget-object v0, v0, LX/41I;->A00:LX/41H;

    .line 5
    .line 6
    iget-object v0, v0, LX/41H;->A00:Lcom/google/common/base/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
