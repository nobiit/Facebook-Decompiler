.class public final LX/Ewx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/Eww;


# direct methods
.method public constructor <init>(LX/Eww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewx;->A00:LX/Eww;

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
    sget-object v0, LX/2R0;->A0F:LX/2R0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method