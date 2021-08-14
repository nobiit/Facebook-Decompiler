.class public final LX/7kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7kR;


# direct methods
.method public constructor <init>(LX/7kR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kX;->A00:LX/7kR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/7kX;->A00:LX/7kR;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7kR;->getGameInfoFetchResultFromQuicksilverGameInfoModel(Lcom/facebook/graphql/executor/GraphQLResult;)LX/7kf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
