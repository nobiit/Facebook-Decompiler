.class public final LX/Ex4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Llj;

.field public final synthetic A03:LX/5YI;


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/View;LX/Llj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex4;->A03:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ex4;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ex4;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ex4;->A02:LX/Llj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v3, 0x273a

    .line 1
    .line 2
    iget-object v2, p0, LX/Ex4;->A03:LX/5YI;

    .line 3
    .line 4
    iget-object v1, v2, LX/5YI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iJ;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1iJ;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, LX/5YI;->A01:LX/225;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ex4;->A01:LX/1w5;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/225;->A0A(LX/225;LX/1w5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 28
    .line 29
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/225;->A0I(LX/225;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;LX/O82;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Ex4;->A03:LX/5YI;

    .line 38
    .line 39
    iget-object v1, p0, LX/Ex4;->A01:LX/1w5;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ex4;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/5YI;->A02(LX/5YI;LX/1w5;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, v2, LX/5YI;->A01:LX/225;

    .line 49
    .line 50
    iget-object v1, p0, LX/Ex4;->A01:LX/1w5;

    .line 51
    .line 52
    iget-object v2, p0, LX/Ex4;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, p0, LX/Ex4;->A02:LX/Llj;

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 57
    .line 58
    const-string v5, "AD_BREAK_REPORT_AD_NFX_FRAGMENT_TAG"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, LX/225;->A0i(LX/1w5;Landroid/view/View;LX/Llj;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
