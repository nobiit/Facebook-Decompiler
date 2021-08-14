.class public final LX/FAZ;
.super LX/FAY;
.source ""


# instance fields
.field public A00:LX/FAf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DnP;LX/2h8;LX/FAf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/FAY;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FAZ;->A00:LX/FAf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/FAZ;->A00:LX/FAf;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "click_location"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "empty_or_null_navigation_link"

    .line 33
    .line 34
    const/16 v2, 0x211a

    .line 35
    .line 36
    iget-object v1, v5, LX/FAf;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0tf;

    .line 44
    .line 45
    const/16 v0, 0x6b

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xd1

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02(LX/FAQ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FAY;->A02(LX/FAQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A01:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/FAZ;->A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(LX/FAQ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FAY;->A03(LX/FAQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/FAZ;->A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A04(LX/FAQ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FAY;->A04(LX/FAQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A03:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/FAZ;->A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
