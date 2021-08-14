.class public final LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5po;->A00:LX/4Ud;

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
    iget-object v0, p0, LX/5po;->A00:LX/4Ud;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ud;->A06:LX/2R0;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5po;->A00:LX/4Ud;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Ud;->A03:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v4, LX/4Ud;->A06:LX/2R0;

    .line 11
    .line 12
    sget-object v0, LX/2R0;->A08:LX/2R0;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/2R0;->A0T:LX/2R0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v4}, LX/4Ud;->A03(LX/4Ud;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/4Ud;->A0a:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    :goto_1
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v3}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/4Ud;->A0b:Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, LX/4Ud;->A0c:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, LX/4Ud;->A0Z:Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
