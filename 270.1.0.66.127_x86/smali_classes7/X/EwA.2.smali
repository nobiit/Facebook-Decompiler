.class public final LX/EwA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1xe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FollowUpNativeTemplatesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1xe;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EwA;->A00:LX/1xe;

    .line 1
    .line 2
    iget-object v4, p0, LX/EwA;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v2, v5, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160005

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/29m;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1xe;->B3o()LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v4}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    neg-int v0, v3

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
