.class public final LX/LTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8KM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5N()Lcom/facebook/richdocument/view/carousel/PageableFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BXZ()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "InstantArticleSubscriptionOption_"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A06:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
