.class public final LX/Eud;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eud;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 3
    .line 4
    const v0, 0x7f12187a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/Eud;->A00:LX/224;

    .line 12
    .line 13
    iget-object v1, v2, LX/225;->A0C:LX/22F;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v3, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Eue;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Eue;-><init>(LX/Eud;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0J(LX/1w5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
