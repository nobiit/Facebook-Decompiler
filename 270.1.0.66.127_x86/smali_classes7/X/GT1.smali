.class public final LX/GT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GSy;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

.field public final synthetic A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A05:LX/0r1;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GSy;LX/0r1;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1w5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GT1;->A00:LX/GSy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GT1;->A05:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/GT1;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/GT1;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    iput-object p5, p0, LX/GT1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/GT1;->A01:LX/1w5;

    .line 11
    .line 12
    iput-object p7, p0, LX/GT1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/GT7;

    .line 1
    .line 2
    iget-object v0, p0, LX/GT1;->A05:LX/0r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/GT1;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GT1;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/225;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/GT1;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/GT1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x7a28ba51

    .line 36
    .line 37
    .line 38
    const v0, 0x7f3632a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/GT1;->A00:LX/GSy;

    .line 50
    .line 51
    iget-object v1, v0, LX/GSy;->A05:LX/16c;

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/16c;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GT1;->A05:LX/0r1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/GT1;->A00:LX/GSy;

    .line 8
    .line 9
    iget-object v2, p0, LX/GT1;->A01:LX/1w5;

    .line 10
    .line 11
    iget-object v1, p0, LX/GT1;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 12
    .line 13
    iget-object v0, p0, LX/GT1;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/GSy;->A01(LX/GSy;LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
