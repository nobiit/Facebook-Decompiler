.class public final LX/Gis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gim;

.field public final synthetic A01:Lcom/google/common/base/Function;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/Gim;LX/0r1;Lcom/google/common/base/Function;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gis;->A00:LX/Gim;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gis;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gis;->A01:Lcom/google/common/base/Function;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gis;->A02:LX/0r1;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gis;->A01:Lcom/google/common/base/Function;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gis;->A02:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
