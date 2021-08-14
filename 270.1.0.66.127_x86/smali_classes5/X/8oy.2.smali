.class public final LX/8oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/4Ud;

.field public final synthetic A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/view/Menu;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oy;->A03:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oy;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oy;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8oy;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/8oy;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/8oy;->A03:LX/4Ud;

    .line 1
    .line 2
    iget-object v2, p0, LX/8oy;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8oy;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/8oy;->A03:LX/4Ud;

    .line 21
    .line 22
    iget-object v3, p0, LX/8oy;->A02:LX/1w5;

    .line 23
    .line 24
    iget-object v2, p0, LX/8oy;->A01:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, LX/8oy;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return v5
.end method
