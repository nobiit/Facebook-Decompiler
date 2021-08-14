.class public final LX/7HC;
.super LX/6fK;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1Hh;

.field public final synthetic A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 960444
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/1Hh;LX/1w5;)V
    .locals 0

    .line 960445
    iput-object p1, p0, LX/7HC;->A02:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 960446
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 960447
    iput-object p2, p0, LX/7HC;->A01:LX/1Hh;

    .line 960448
    iput-object p3, p0, LX/7HC;->A00:LX/1w5;

    .line 960449
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/9LI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7HC;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
