.class public final LX/FWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/FWr;->A00:Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/FWn;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FWn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FWr;->A00:Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v1, "groupId"

    .line 12
    .line 13
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v3, LX/FWn;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/FWr;->A00:Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A00:LX/FWt;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "toolbox"

    .line 25
    .line 26
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, v3, LX/FWn;->A01:LX/FWt;

    .line 30
    .line 31
    iget-object v1, p0, LX/FWr;->A00:Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/FWn;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v3
.end method
