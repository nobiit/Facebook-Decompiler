.class public final LX/62Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/62P;


# direct methods
.method public constructor <init>(LX/62P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62Q;->A00:LX/62P;

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
    iget-object v0, p0, LX/62Q;->A00:LX/62P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/62P;->A1I()LX/2R0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/62Q;->A00:LX/62P;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/62P;->A1N(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/62Q;->A00:LX/62P;

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/62P;->A1O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/62Q;->A00:LX/62P;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/62Q;->A00:LX/62P;

    .line 52
    .line 53
    iget-object v0, v0, LX/62P;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1010900000548L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
