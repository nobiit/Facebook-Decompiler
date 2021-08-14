.class public final LX/Gje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:LX/477;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gje;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gje;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gje;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    new-instance v2, LX/Gjk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Gjk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gje;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    const/16 v0, 0x10a

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Gjk;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gje;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4v()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Gjk;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 22
    .line 23
    iget-object v1, p0, LX/Gje;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    const/16 v0, 0x292

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Gjk;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "comment_chevron"

    .line 34
    .line 35
    iput-object v0, v2, LX/Gjk;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/guidedaction/GuidedActionItem;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/facebook/guidedaction/GuidedActionItem;-><init>(LX/Gjk;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x1029c

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gje;->A02:LX/477;

    .line 46
    .line 47
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/O79;

    .line 55
    .line 56
    iget-object v0, p0, LX/Gje;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/O79;->A01(Landroid/content/Context;Lcom/facebook/guidedaction/GuidedActionItem;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
.end method
