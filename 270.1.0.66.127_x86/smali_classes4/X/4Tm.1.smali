.class public final LX/4Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3td;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Tm;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Tm;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tm;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tm;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tm;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4y(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
