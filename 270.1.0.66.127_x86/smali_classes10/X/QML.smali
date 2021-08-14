.class public final LX/QML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/QMO;


# direct methods
.method public constructor <init>(LX/QMO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QML;->A00:LX/QMO;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A6f()Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method
