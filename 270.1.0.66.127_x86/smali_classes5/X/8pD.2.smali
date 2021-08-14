.class public final LX/8pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llj;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8pD;->A03:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pD;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pD;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/8pD;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CKw(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8pD;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8pD;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/8pD;->A03:LX/4Ud;

    .line 24
    .line 25
    iget-object v2, p0, LX/8pD;->A02:LX/1w5;

    .line 26
    .line 27
    iget-object v1, p0, LX/8pD;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v1, v4, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8pD;->A03:LX/4Ud;

    .line 37
    .line 38
    iget-object v0, p0, LX/8pD;->A02:LX/1w5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4Ud;->A1M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/8pD;->A03:LX/4Ud;

    .line 51
    .line 52
    iget-object v0, p0, LX/8pD;->A02:LX/1w5;

    .line 53
    .line 54
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 57
    .line 58
    iget-object v1, p0, LX/8pD;->A01:Landroid/view/View;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
