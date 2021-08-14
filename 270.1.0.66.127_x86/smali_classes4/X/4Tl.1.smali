.class public final LX/4Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3td;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 593353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593354
    new-instance v0, LX/E1x;

    invoke-direct {v0, p1}, LX/E1x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Tl;->A00:LX/3td;

    .line 593355
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V
    .locals 1

    .line 593356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593357
    new-instance v0, LX/4Tm;

    invoke-direct {v0, p1, p2}, LX/4Tm;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V

    iput-object v0, p0, LX/4Tl;->A00:LX/3td;

    .line 593358
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    .line 593359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593360
    new-instance v1, LX/4Tm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/4Tm;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V

    iput-object v1, p0, LX/4Tl;->A00:LX/3td;

    .line 593361
    return-void
.end method
