.class public final LX/GSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9j1;

.field public final synthetic A02:LX/225;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/9j1;LX/225;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSf;->A01:LX/9j1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSf;->A02:LX/225;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSf;->A03:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/GSf;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GSf;->A02:LX/225;

    .line 1
    .line 2
    iget-object v6, p0, LX/GSf;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/GSf;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/1e7;->A0F()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    const v0, -0x5400c783

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;-><init>(ILX/1e7;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x40bc

    .line 28
    .line 29
    iget-object v1, v5, LX/225;->A04:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3KY;

    .line 38
    .line 39
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3gh;->A01:LX/3gh;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v6, v4, v3, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v1, v4, v0}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
