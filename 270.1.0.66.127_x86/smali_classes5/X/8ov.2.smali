.class public final LX/8ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:LX/Ex1;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ex1;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ov;->A04:LX/Ex1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ov;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ov;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ov;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ov;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/8ov;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    iput-object p7, p0, LX/8ov;->A03:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/8ov;->A04:LX/Ex1;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ov;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ov;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8ov;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, v0, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8ov;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/8ov;->A02:LX/1w5;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8or;->A01(Landroid/view/View;LX/1w5;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/8ov;->A04:LX/Ex1;

    .line 24
    .line 25
    iget-object v0, p0, LX/8ov;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, LX/8ov;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32
    .line 33
    iget-object v0, p0, LX/8ov;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v1, "fb://ads/preferences/?tracking=%s&id=%s"

    .line 47
    .line 48
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x401b

    .line 57
    .line 58
    iget-object v0, v6, LX/Ex1;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 65
    .line 66
    invoke-interface {v0, v4, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_0
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
