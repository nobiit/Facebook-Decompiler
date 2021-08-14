.class public final LX/Ex8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Ex7;


# direct methods
.method public constructor <init>(LX/Ex7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex8;->A00:LX/Ex7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v2, 0x6181

    .line 1
    .line 2
    iget-object v3, p0, LX/Ex8;->A00:LX/Ex7;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ex7;->A04:LX/5YI;

    .line 5
    .line 6
    iget-object v1, v0, LX/5YI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4dE;

    .line 14
    .line 15
    iget-object v1, v3, LX/Ex7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/4dE;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ex8;->A00:LX/Ex7;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ex7;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const/16 v0, 0xc0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LX/Ex8;->A00:LX/Ex7;

    .line 38
    .line 39
    iget-object v0, v1, LX/Ex7;->A04:LX/5YI;

    .line 40
    .line 41
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 42
    .line 43
    iget-object v3, v1, LX/Ex7;->A02:LX/1w5;

    .line 44
    .line 45
    iget-object v2, v1, LX/Ex7;->A01:Landroid/view/View;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
    .line 64
.end method
