.class public final LX/5mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/5mU;


# direct methods
.method public constructor <init>(LX/5mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mc;->A00:LX/5mU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2h()LX/2R0;
    .locals 1

    .line 0
    sget-object v0, LX/2R0;->A04:LX/2R0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v1, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/5mU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/5mU;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, LX/5mU;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
    .line 49
    .line 50
.end method
