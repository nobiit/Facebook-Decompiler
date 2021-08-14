.class public final LX/8ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A03:LX/GSk;


# direct methods
.method public constructor <init>(LX/GSk;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ot;->A03:LX/GSk;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ot;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ot;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ot;->A02:Lcom/facebook/graphql/model/FeedUnit;

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
    iget-object v0, p0, LX/8ot;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, LX/8ot;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ot;->A01:LX/1w5;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8or;->A01(Landroid/view/View;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/8ot;->A03:LX/GSk;

    .line 14
    .line 15
    iget-object v3, p0, LX/8ot;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/8ot;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 18
    .line 19
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Story"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x148

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x27d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :goto_1
    iget-object v1, v4, LX/GSk;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/ads/preferences?tracking=%s&id=%s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "fb://faceweb/f?href=%s"

    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
