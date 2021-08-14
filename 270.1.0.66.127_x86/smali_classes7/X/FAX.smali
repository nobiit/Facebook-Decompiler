.class public final LX/FAX;
.super LX/FAY;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/2GK;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w5;LX/DnP;LX/2h8;LX/2GK;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/FAY;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FAX;->A01:LX/2GK;

    .line 4
    .line 5
    iput-object p2, p0, LX/FAX;->A00:LX/1w5;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/FAX;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAY;->A02:LX/DnP;

    .line 1
    .line 2
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/DnP;->A05(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/FAQ;->BUg()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/FAQ;->BUg()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0rB;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/FAY;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v0, "SHOWCASE_FEED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, p0, LX/FAX;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "fb://marketplace?referralSurface=%s&showBackButton=%s"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object v1, p0, LX/FAY;->A01:LX/2h8;

    .line 65
    .line 66
    iget-object v0, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "fb://marketplace_home?referralSurface=%s"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
    .line 79
.end method


# virtual methods
.method public final A02(LX/FAQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAY;->A02:LX/DnP;

    .line 1
    .line 2
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/DnP;->A06(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/FAQ;->BUg()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/FAQ;->BUg()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0rB;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A01:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/FAY;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v0, "SHOWCASE_FEED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v0, p0, LX/FAX;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "fb://marketplace?referralSurface=%s&showBackButton=%s"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    iget-object v1, p0, LX/FAY;->A01:LX/2h8;

    .line 67
    .line 68
    iget-object v0, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "fb://marketplace_home?referralSurface=%s"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
.end method

.method public final A03(LX/FAQ;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/FAX;->A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/FAQ;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A03:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/FAX;->A00(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/FAQ;I)V
    .locals 7

    .line 0
    move v1, p2

    .line 1
    invoke-static {p1, p2}, LX/DnX;->A02(LX/FAQ;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Showcase_feed_unit"

    .line 12
    .line 13
    const-string v0, "Fail to extract product id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FAY;->A02:LX/DnP;

    .line 20
    .line 21
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "showcase_feed_items"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, LX/DnP;->A03(ILjava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2}, LX/FAY;->A05(LX/FAQ;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
