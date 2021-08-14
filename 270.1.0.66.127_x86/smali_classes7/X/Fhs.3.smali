.class public final LX/Fhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Fi2;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/Fi2;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhs;->A00:LX/Fi2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhs;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhs;->A01:LX/7gL;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fhs;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x11c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4122

    .line 12
    .line 13
    iget-object v0, p0, LX/Fhs;->A00:LX/Fi2;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fi2;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3T7;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fhs;->A01:LX/7gL;

    .line 24
    .line 25
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3T7;->A04(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    const/16 v1, 0x4122

    .line 32
    .line 33
    iget-object v0, p0, LX/Fhs;->A00:LX/Fi2;

    .line 34
    .line 35
    iget-object v3, v0, LX/Fi2;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3T7;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v0, 0x200d

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/Fhs;->A01:LX/7gL;

    .line 53
    .line 54
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/3T7;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 57
    .line 58
    .line 59
    return v4
    .line 60
.end method
