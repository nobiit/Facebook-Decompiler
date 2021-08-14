.class public final LX/8ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/225;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/225;Landroid/view/Menu;Ljava/util/List;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ox;->A02:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ox;->A00:Landroid/view/Menu;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ox;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ox;->A03:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ox;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/8ox;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/8ox;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/8ox;->A00:Landroid/view/Menu;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8ox;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    iget-object v2, p0, LX/8ox;->A02:LX/225;

    .line 28
    .line 29
    iget-object v3, p0, LX/8ox;->A00:Landroid/view/Menu;

    .line 30
    .line 31
    iget-object v4, p0, LX/8ox;->A03:LX/1w5;

    .line 32
    .line 33
    iget-object v6, p0, LX/8ox;->A01:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, LX/8ox;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, LX/8ox;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    invoke-virtual/range {v2 .. v9}, LX/225;->A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
.end method
