.class public final LX/E1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3td;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1x;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bd8()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1x;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
