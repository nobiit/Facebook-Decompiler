.class public Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/GXi;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GXi;)Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GXi;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A02:LX/GXi;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    const/16 v2, 0x22d0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/pages/app/posts/fetcher/PostTabNTDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1EL;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x298

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
