.class public final LX/Fi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/1lN;

.field public final synthetic A01:LX/FOv;

.field public final synthetic A02:LX/HUh;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A06:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/HUh;LX/1lN;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FOv;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fi6;->A02:LX/HUh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fi6;->A00:LX/1lN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fi6;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fi6;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fi6;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fi6;->A01:LX/FOv;

    .line 11
    .line 12
    iput-object p7, p0, LX/Fi6;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a295e

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Fi6;->A02:LX/HUh;

    .line 10
    .line 11
    const-string v0, "RETRY_MENU_ITEM_CLICKED"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Fi6;->A00:LX/1lN;

    .line 17
    .line 18
    check-cast v4, LX/1ym;

    .line 19
    .line 20
    iget-object v3, p0, LX/Fi6;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    iget-object v2, p0, LX/Fi6;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    iget-object v1, p0, LX/Fi6;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fi6;->A02:LX/HUh;

    .line 27
    .line 28
    invoke-interface {v4, v3, v2, v1, v0}, LX/1ym;->CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const v0, 0x7f0a295d

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/Fi6;->A02:LX/HUh;

    .line 39
    .line 40
    const-string v1, "CommentComponentSpec"

    .line 41
    .line 42
    const-string v0, "Comment deleted"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/HUh;->A01(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Fi6;->A01:LX/FOv;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p0, LX/Fi6;->A00:LX/1lN;

    .line 56
    .line 57
    check-cast v0, LX/1ym;

    .line 58
    .line 59
    iget-object v1, p0, LX/Fi6;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 60
    .line 61
    iget-object v2, p0, LX/Fi6;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    iget-object v3, p0, LX/Fi6;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    iget-object v4, p0, LX/Fi6;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    invoke-interface/range {v0 .. v5}, LX/1ym;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
