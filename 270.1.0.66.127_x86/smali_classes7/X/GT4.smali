.class public final LX/GT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GSy;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:LX/0r1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GSy;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GT4;->A00:LX/GSy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GT4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GT4;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    iput-object p4, p0, LX/GT4;->A03:LX/0r1;

    .line 7
    .line 8
    iput-object p5, p0, LX/GT4;->A02:LX/0r1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/GT4;->A00:LX/GSy;

    .line 3
    .line 4
    iget-object v2, p0, LX/GT4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/GT4;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    iget-object v0, p0, LX/GT4;->A03:LX/0r1;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/GSy;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/GT4;->A00:LX/GSy;

    .line 16
    .line 17
    iget-object v1, p0, LX/GT4;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GT4;->A00:LX/GSy;

    .line 1
    .line 2
    iget-object v1, p0, LX/GT4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GT4;->A02:LX/0r1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
