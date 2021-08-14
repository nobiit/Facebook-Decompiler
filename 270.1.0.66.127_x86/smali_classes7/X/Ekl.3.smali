.class public final LX/Ekl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ekl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A07:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 6
    .line 7
    const v0, 0x4124883a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ekl;->A00:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 17
    .line 18
    return-void
.end method
