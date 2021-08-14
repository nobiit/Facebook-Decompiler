.class public final Lcom/facebook/reaction/common/ReactionUnitComponentNode;
.super Lcom/facebook/graphql/model/BaseFeedUnit;
.source ""

# interfaces
.implements LX/1w6;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2013561
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;-><init>()V

    .line 2013562
    invoke-virtual {p1, p0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A03:LX/1w5;

    .line 2013563
    iput-object p2, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 2013564
    iput-object p3, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 2013565
    iput-object p4, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2013566
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;-><init>()V

    .line 2013567
    invoke-static {p0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A03:LX/1w5;

    .line 2013568
    iput-object p1, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 2013569
    iput-object p2, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 2013570
    iput-object p3, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/FsQ;->A0K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final B3o()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A03:LX/1w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
