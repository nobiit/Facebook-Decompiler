.class public final LX/8p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Ud;

.field public final synthetic A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p9;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p9;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8p9;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8p9;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8p9;->A02:LX/4Ud;

    .line 1
    .line 2
    iget-object v3, p0, LX/8p9;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v2, p0, LX/8p9;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/8p9;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8p9;->A02:LX/4Ud;

    .line 16
    .line 17
    iget-object v0, p0, LX/8p9;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4Ud;->A1M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/8p9;->A02:LX/4Ud;

    .line 30
    .line 31
    iget-object v0, p0, LX/8p9;->A01:LX/1w5;

    .line 32
    .line 33
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    iget-object v1, p0, LX/8p9;->A00:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/8p9;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
