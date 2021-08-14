.class public final LX/6Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/6Lc;


# direct methods
.method public constructor <init>(LX/6Lc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Le;->A00:LX/6Lc;

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
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6Lc;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v1, LX/6Lc;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
