.class public final LX/FXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXt;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FXt;->A00:LX/5TB;

    .line 5
    .line 6
    iget-object v0, v2, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    iget-object v0, p0, LX/FXt;->A00:LX/5TB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FXt;->A00:LX/5TB;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/FXt;->A00:LX/5TB;

    .line 42
    .line 43
    iget-object v0, v1, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    iput-object v0, v2, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, v2, LX/5wn;->A0F:LX/1w5;

    .line 51
    .line 52
    iget-object v0, v1, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/5TB;->A0b:LX/5wU;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LX/1t4;->CVr(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/FXt;->A00:LX/5TB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5TB;->A06:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "MediaGalleryFragment"

    .line 15
    .line 16
    const-string v0, "Failed on GraphQLSubscription callback for container story"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
