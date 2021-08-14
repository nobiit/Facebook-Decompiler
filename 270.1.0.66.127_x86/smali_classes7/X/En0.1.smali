.class public final LX/En0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Emz;

.field public final A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A03:LX/EnG;

.field public final A04:LX/22B;

.field public final A05:LX/23E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x665

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_friends_locations_see_all"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/En0;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "feed_friends_locations_pulse"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/En0;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/En0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/En0;->A05:LX/23E;

    .line 16
    .line 17
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/En0;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 26
    .line 27
    new-instance v0, LX/Emz;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Emz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/En0;->A01:LX/Emz;

    .line 33
    .line 34
    new-instance v0, LX/EnG;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/EnG;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/En0;->A03:LX/EnG;

    .line 40
    .line 41
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/En0;->A04:LX/22B;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/En0;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/En0;->A05:LX/23E;

    .line 1
    .line 2
    invoke-static {p2}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Eu2;->A03(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x39b

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p3, p2}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/EQp;->A00(Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "feed_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "location_category"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/En0;->A05:LX/23E;

    .line 54
    .line 55
    new-instance v1, LX/23G;

    .line 56
    .line 57
    new-instance v0, LX/En1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v3}, LX/En1;-><init>(LX/23E;Ljava/lang/String;LX/1rc;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/23G;-><init>(LX/23I;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/En0;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 13
    .line 14
    sget-object v0, LX/En0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/En0;->A01:LX/Emz;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0, p3, p2}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1, p3}, LX/En0;->A00(LX/En0;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
