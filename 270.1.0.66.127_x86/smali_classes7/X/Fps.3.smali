.class public final LX/Fps;
.super LX/18E;
.source ""


# instance fields
.field public final A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final A01:LX/Fq3;

.field public final A02:LX/Fq5;

.field public final synthetic A03:LX/Fpi;


# direct methods
.method public constructor <init>(LX/Fpi;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fq3;LX/Fq5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fps;->A03:LX/Fpi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fps;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fps;->A01:LX/Fq3;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fps;->A02:LX/Fq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fps;->A02:LX/Fq5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Fq5;->A04:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x6d5

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Fps;->A01:LX/Fq3;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fps;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/Fq3;->ARJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fps;->A02:LX/Fq5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Fq5;->A04:Z

    .line 4
    .line 5
    return-void
.end method
