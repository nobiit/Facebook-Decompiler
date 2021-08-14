.class public LX/FAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/DnP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DnP;LX/2h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FAY;->A02:LX/DnP;

    .line 6
    .line 7
    iput-object p3, p0, LX/FAY;->A01:LX/2h8;

    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/FAQ;->BUg()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->A0J(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->A0J(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A02(LX/FAQ;)V
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A01:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/FAY;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A03(LX/FAQ;)V
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/FAY;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A04(LX/FAQ;)V
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;->A03:Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/FAY;->A01(LX/FAQ;Lcom/facebook/graphql/enums/GraphQLShowcaseNavigationType;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/FAY;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A05(LX/FAQ;I)V
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/FAQ;->BBj(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FAY;->A01:LX/2h8;

    .line 11
    .line 12
    iget-object v0, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FAW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FAY;->A01:LX/2h8;

    .line 13
    .line 14
    iget-object v0, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
