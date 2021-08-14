.class public final Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4wY;

.field public A02:LX/Df6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Df6;)Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Df6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;->A02:LX/Df6;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/respond/data/GemstoneRespondToInterestDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/8ig;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8ig;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/8ig;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v0, "interested_in_viewer_gemstone_user_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v2, LX/8ig;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/32 v0, 0x15180

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
