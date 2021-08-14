.class public abstract LX/20o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/20n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x3f480

    .line 15
    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final A01(Ljava/lang/String;)LX/1DC;
    .locals 4

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/20n;

    iget-object v2, v3, LX/20n;->A04:LX/20q;

    new-instance v1, LX/4UK;

    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    invoke-direct {v1, p1, v0}, LX/4UK;-><init>(Ljava/lang/String;LX/1Ez;)V

    const/16 v0, 0xf

    iput v0, v1, LX/4UK;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4UK;->A0A:Z

    iget-boolean v0, v3, LX/20n;->A08:Z

    iput-boolean v0, v1, LX/4UK;->A0B:Z

    iget-object v0, v3, LX/20n;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4UK;->A07:Ljava/lang/String;

    new-instance v0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    invoke-direct {v0, v1}, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;-><init>(LX/4UK;)V

    invoke-virtual {v2, v0}, LX/20q;->A00(Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;)LX/1DC;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/1DC;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/20n;

    iget-boolean v0, v4, LX/20n;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v4, LX/20n;->A04:LX/20q;

    new-instance v2, LX/4UK;

    sget-object v1, LX/1Ez;->A03:LX/1Ez;

    invoke-direct {v2, p1, v1}, LX/4UK;-><init>(Ljava/lang/String;LX/1Ez;)V

    const/16 v1, 0xf

    iput v1, v2, LX/4UK;->A00:I

    iput-object v0, v2, LX/4UK;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/20n;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/4UK;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4UK;->A0A:Z

    iget-boolean v0, v4, LX/20n;->A08:Z

    iput-boolean v0, v2, LX/4UK;->A0B:Z

    iget-object v0, v4, LX/20n;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, v2, LX/4UK;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iget-object v0, v4, LX/20n;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, v2, LX/4UK;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iget-object v0, v4, LX/20n;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4UK;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/20n;->A00:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, v2, LX/4UK;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    new-instance v0, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    invoke-direct {v0, v2}, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;-><init>(LX/4UK;)V

    invoke-virtual {v3, v0}, LX/20q;->A00(Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;)LX/1DC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/20n;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/20n;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final A03()Z
    .locals 4

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/20n;

    iget-object v0, v0, LX/20n;->A05:LX/20p;

    iget-object v3, v0, LX/20p;->A01:LX/2GK;

    const-wide v1, 0x100d30001042fL

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 4

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/20n;

    iget-object v0, v3, LX/20n;->A05:LX/20p;

    iget-object v2, v0, LX/20p;->A00:LX/14e;

    const-wide v0, 0x300d300040060L

    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    move-result-object v2

    const-string v1, "legacy_zero"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/19C;->A05(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/20n;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/20n;->A05:LX/20p;

    iget-object v2, v0, LX/20p;->A01:LX/2GK;

    const-wide v0, 0x1036c000010eaL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1

    instance-of v0, p0, LX/20n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/20l;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/20n;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/20l;->A01:LX/20l;

    .line 5
    .line 6
    iget v2, p1, LX/20l;->mPriority:I

    .line 7
    .line 8
    iget v1, v0, LX/20l;->mPriority:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, LX/20n;

    .line 17
    .line 18
    iget-object v0, v0, LX/20n;->A05:LX/20p;

    .line 19
    .line 20
    iget-object v2, v0, LX/20p;->A00:LX/14e;

    .line 21
    .line 22
    const-wide v0, 0x300d300060062L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "legacy_zero"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/19C;->A05(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/20l;->A02:LX/20l;

    .line 41
    .line 42
    :goto_0
    iget v1, p1, LX/20l;->mPriority:I

    .line 43
    .line 44
    iget v0, v0, LX/20l;->mPriority:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    sget-object v0, LX/20l;->A01:LX/20l;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
