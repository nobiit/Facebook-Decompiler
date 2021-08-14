.class public final Lcom/facebook/reaction/common/ReactionCardNode;
.super Lcom/facebook/graphql/model/BaseFeedUnit;
.source ""

# interfaces
.implements LX/Fkq;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/Fxv;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fxv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/reaction/common/ReactionCardNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/reaction/common/ReactionCardNode;->A01:LX/Fxv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/reaction/common/ReactionCardNode;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/reaction/common/ReactionCardNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B3p()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/common/ReactionCardNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
