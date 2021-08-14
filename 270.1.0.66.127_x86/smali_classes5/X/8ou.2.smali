.class public final LX/8ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/224;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ou;->A02:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ou;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ou;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ou;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ou;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/8ou;->A04:Lcom/facebook/graphql/model/FeedUnit;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/8ou;->A02:LX/224;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ou;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ou;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8ou;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8ou;->A03:LX/1w5;

    .line 17
    .line 18
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, p0, LX/8ou;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/8ou;->A03:LX/1w5;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8or;->A01(Landroid/view/View;LX/1w5;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/8ou;->A02:LX/224;

    .line 30
    .line 31
    iget-object v4, p0, LX/8ou;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/8ou;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x148

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x27d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "/ads/preferences?tracking=%s&id=%s"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "fb://faceweb/f?href=%s"

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v5, LX/224;->A08:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_1
    move-object v2, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v5, LX/224;->A08:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0, v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    return v3
.end method
