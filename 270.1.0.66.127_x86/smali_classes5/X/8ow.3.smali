.class public final LX/8ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A04:LX/5YI;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ow;->A04:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ow;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ow;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ow;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ow;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    iput-object p6, p0, LX/8ow;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8ow;->A04:LX/5YI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 3
    .line 4
    iget-object v2, p0, LX/8ow;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ow;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8ow;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8ow;->A02:LX/1w5;

    .line 19
    .line 20
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/8ow;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/8ow;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const-string v1, "fb://ads/preferences/?tracking=%s&id=%s"

    .line 54
    .line 55
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/8ow;->A04:LX/5YI;

    .line 64
    .line 65
    iget-object v0, v0, LX/5YI;->A03:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 72
    .line 73
    iget-object v0, p0, LX/8ow;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_0
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method
